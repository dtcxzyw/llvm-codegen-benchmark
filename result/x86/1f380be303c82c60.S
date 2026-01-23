	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movslq	%esi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

