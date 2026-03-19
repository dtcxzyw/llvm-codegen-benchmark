	.att_syntax
func0000000000000000:
	orl	$10, %esi
	movzbl	%sil, %eax
	retq

func0000000000000003:
	andl	$-17, %esi
	leal	4096(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$16384, %eax
	retq

