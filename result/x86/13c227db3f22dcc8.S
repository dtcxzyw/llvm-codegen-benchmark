func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	$-5, %rdi
	setne	%al
	shll	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	btq	$51, %rdi
	setae	%al
	shll	$13, %eax
	incl	%eax
	retq
