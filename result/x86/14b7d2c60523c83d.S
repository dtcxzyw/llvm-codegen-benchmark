	.att_syntax
func0000000000000003:
	shll	$6, %esi
	andl	$117440512, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %ecx
	andl	$2, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	andl	$1, %esi
	shll	$30, %esi
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovel	%esi, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	shll	$10, %esi
	testb	$1, %dil
	movl	$1024, %eax
	cmovel	%esi, %eax
	retq

