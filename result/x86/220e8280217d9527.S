func0000000000000001:                   # @func0000000000000001
	andq	$-4096, %rdx                    # imm = 0xF000
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
