	.att_syntax
func0000000000000008:
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

