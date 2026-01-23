	.att_syntax
func00000000000000cc:
	movl	%edx, %eax
	imulq	$272, %rax, %rax
	addq	%rsi, %rax
	leaq	12520(%rax,%rdi,8), %rax
	retq

func00000000000000ff:
	andl	$127, %edx
	leaq	(%rdx,%rdx,4), %rax
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	12384(%rax,%rdi,4), %rax
	retq

