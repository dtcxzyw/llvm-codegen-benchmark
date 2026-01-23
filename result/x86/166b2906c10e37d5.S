	.att_syntax
func0000000000000015:
	movslq	%esi, %rax
	addq	$3, %rax
	andq	$-4, %rax
	leaq	12(%rax,%rdi), %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	addq	$3, %rax
	andq	$-4, %rax
	leaq	4(%rax,%rdi), %rax
	retq

