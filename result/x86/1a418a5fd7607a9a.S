func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$-2, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-2049, %rax                    # imm = 0xF7FF
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$16777216, %rax                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$256, %rsi                      # imm = 0x100
	setl	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	andq	$-456, %rax                     # imm = 0xFE38
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$8, %rax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq
