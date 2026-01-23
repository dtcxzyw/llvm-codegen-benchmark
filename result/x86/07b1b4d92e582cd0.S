	.att_syntax
func0000000000000014:
	movswl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	shll	$18, %edx
	sarl	$29, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

