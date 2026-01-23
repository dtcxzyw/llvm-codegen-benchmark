	.att_syntax
func000000000000001f:
	andl	$1, %edx
	shll	$18, %edx
	orl	%esi, %edx
	shll	$8, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000004:
	andl	$1, %edx
	leal	(%rdi,%rdx,4), %eax
	shll	$14, %esi
	addl	%esi, %eax
	retq

