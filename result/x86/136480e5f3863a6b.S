func0000000000000004:                   # @func0000000000000004
	shrl	$4, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%edx, %eax
	retq
