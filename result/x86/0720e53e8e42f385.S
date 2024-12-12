func0000000000000000:                   # @func0000000000000000
	cmpl	$255, %esi
	movl	$255, %ecx
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
