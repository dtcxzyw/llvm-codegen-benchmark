	.att_syntax
func0000000000000001:
	shrl	$31, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

func0000000000000003:
	shrl	$2, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000002:
	shrl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000000:
	shrl	$3, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

