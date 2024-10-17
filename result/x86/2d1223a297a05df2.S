func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	addl	$14, %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq
