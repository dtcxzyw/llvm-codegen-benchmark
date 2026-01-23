	.att_syntax
func0000000000000005:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func0000000000000015:
	andl	$3, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	$54, %eax
	retq

