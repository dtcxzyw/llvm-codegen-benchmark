	.att_syntax
func0000000000000198:
	imull	$18000, %edx, %eax
	addl	%edi, %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	shll	$4, %eax
	shll	$5, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

