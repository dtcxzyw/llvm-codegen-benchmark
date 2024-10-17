func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
