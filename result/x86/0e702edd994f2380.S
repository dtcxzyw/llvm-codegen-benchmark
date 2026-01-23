	.att_syntax
func000000000000000f:
	subl	%esi, %edx
	addl	$-3, %edx
	leaq	2(%rdi,%rdx), %rax
	retq

func00000000000000a0:
	subl	%esi, %edx
	addl	$-8, %edx
	leaq	8(%rdi,%rdx), %rax
	retq

func00000000000000bc:
	subl	%esi, %edx
	addl	$-17, %edx
	leaq	32(%rdi,%rdx,2), %rax
	retq

