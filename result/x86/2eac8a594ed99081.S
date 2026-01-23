	.att_syntax
func0000000000000004:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	andq	$-4096, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	andq	$-4096, %rax
	retq

