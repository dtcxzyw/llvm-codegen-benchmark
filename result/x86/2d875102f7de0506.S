func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$28, %edx
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orl	$-1073741824, %edx
	orl	$1024, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$4194304, %edx
	orl	$256, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

