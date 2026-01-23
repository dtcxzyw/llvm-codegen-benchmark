	.att_syntax
func0000000000000004:
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$26, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax
	shrl	$20, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

