	.att_syntax
func0000000000000054:
	leal	(%rdx,%rdx), %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000000:
	shll	$15, %edx
	addl	%esi, %edi
	subl	%edi, %edx
	leal	524288(%rdx), %eax
	retq

func0000000000000040:
	shll	$24, %edx
	addl	%esi, %edi
	subl	%edi, %edx
	leal	-1622558014(%rdx), %eax
	retq

