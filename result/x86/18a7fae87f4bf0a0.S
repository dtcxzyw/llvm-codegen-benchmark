	.att_syntax
func000000000000002c:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	incl	%eax
	imull	%edi, %eax
	retq

func000000000000000c:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	incl	%eax
	imull	%edi, %eax
	retq

