	.att_syntax
func0000000000000001:
	leal	-48(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$4, %eax
	retq

func000000000000000f:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	leal	65472(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$16, %eax
	retq

func0000000000000007:
	leal	-112(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$10, %eax
	retq

func0000000000000003:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%eax, %eax
	retq

func0000000000000008:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$2, %eax
	retq

func000000000000000d:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%eax, %eax
	retq

func000000000000000c:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$3, %eax
	retq

