func0000000000000000:
	movl	$64, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	movl	$23, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

