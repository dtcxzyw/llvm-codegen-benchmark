	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$30, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	andb	$1, %dil
	shlxl	%edi, %esi, %eax
	retq

func0000000000000001:
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

