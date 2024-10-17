func0000000000000018:                   # @func0000000000000018
	shrl	$8, %esi
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$8, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
