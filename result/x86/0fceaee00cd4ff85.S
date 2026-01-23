	.att_syntax
func0000000000000003:
	shll	$25, %esi
	sarl	$31, %esi
	andl	$-1073741760, %esi
	leal	16(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	testb	$4, %sil
	movl	$33554432, %eax
	movl	$638582784, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

