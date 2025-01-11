func0000000000000001:
	movl	%esi, %eax
	orl	$1, %edx
	andl	$7, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	$1073741952, %edx
	andl	$1073741823, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

