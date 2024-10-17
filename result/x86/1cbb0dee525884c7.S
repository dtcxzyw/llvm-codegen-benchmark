func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rdx
	andl	$504, %esi                      # imm = 0x1F8
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	andq	%rdx, %rax
	andq	$-8, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-4096, %rdx                    # imm = 0xF000
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-32, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
