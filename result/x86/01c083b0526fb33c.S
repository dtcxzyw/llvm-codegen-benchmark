func0000000000000068:                   # @func0000000000000068
	movq	%rdi, %rax
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$71, %rax
	setae	%al
	retq
