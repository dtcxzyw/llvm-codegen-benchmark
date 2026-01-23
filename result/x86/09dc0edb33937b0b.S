	.att_syntax
func00000000000001f0:
	leal	(%rsi,%rdx,2), %eax
	leaq	-88(%rdi,%rax,8), %rax
	retq

func00000000000001ff:
	shll	$11, %edx
	addl	%esi, %edx
	leaq	336(%rdi,%rdx), %rax
	retq

func000000000000000f:
	shll	$4, %edx
	addl	%esi, %edx
	leaq	8(%rdi,%rdx), %rax
	retq

