	.att_syntax
func000000000000002f:
	shll	$2, %edx
	leal	(%rdx,%rdx,8), %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	leal	(%rdx,%rdx,2), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000034:
	leal	(%rdx,%rdx,2), %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	leal	(%rdx,%rdx,2), %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

