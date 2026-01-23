	.att_syntax
func000000000000003d:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000018:
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-10, %eax
	retq

func0000000000000001:
	shrl	$19, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$7, %eax
	retq

