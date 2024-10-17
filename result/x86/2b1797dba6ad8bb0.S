func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$2, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
