func0000000000000005:
	shrl	%edx
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000007:
	shrl	$5, %edx
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	shrl	$31, %edx
	leal	2147483647(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	shrl	$3, %edx
	leal	-511(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

