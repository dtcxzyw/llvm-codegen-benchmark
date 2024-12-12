func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	adcl	$2, %ecx
	testb	$64, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
