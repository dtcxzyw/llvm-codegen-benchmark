func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
