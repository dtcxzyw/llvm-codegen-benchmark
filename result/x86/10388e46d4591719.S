func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	movl	$-1, %eax
	cmovel	%edx, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$3, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	cmovbl	%edi, %eax
	retq
