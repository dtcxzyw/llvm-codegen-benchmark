	.att_syntax
func0000000000000118:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func000000000000011a:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shlq	$5, %rax
	subq	%rax, %rdi
	leaq	-32(%rdi), %rax
	retq

