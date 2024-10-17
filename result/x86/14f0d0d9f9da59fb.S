func0000000000000344:                   # @func0000000000000344
	addl	$7, %edx
	shrl	$3, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
