func0000000000000004:                   # @func0000000000000004
	addl	$126, %edx
	xorl	%eax, %eax
	cmpl	$252, %edx
	setb	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-5, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	setb	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
