func0000000000000684:                   # @func0000000000000684
	addl	$7, %edx
	shrl	$3, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
