	.att_syntax
func0000000000000014:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$104, %rax, %rax
	addq	%rdi, %rax
	retq

