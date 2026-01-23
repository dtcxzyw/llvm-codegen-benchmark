	.att_syntax
func0000000000000007:
	shrl	$17, %edx
	xorl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000000:
	shrl	$24, %edx
	xorl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

