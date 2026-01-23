	.att_syntax
func000000000000000f:
	leal	(,%rdx,8), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$8, %eax
	retq

func000000000000000d:
	leal	(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$2, %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-64, %eax
	retq

