	.att_syntax
func000000000000000f:
	andl	$63, %edi
	shll	$3, %edi
	movl	$512, %eax
	subl	%edi, %eax
	retq

func000000000000000e:
	andl	$1, %edi
	shll	$30, %edi
	movl	$-2147483648, %eax
	subl	%edi, %eax
	retq

