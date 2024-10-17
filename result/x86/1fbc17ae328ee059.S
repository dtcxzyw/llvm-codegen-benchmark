func0000000000000003:                   # @func0000000000000003
	shrl	$8, %esi
	xorl	%eax, %eax
	cmpl	$14, %edi
	cmovel	%esi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	shrl	$2, %esi
	testl	%edi, %edi
	movl	$3, %eax
	cmovel	%esi, %eax
	retq
