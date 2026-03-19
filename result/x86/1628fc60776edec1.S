	.att_syntax
func0000000000000003:
	notl	%edx
	andl	$32, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	notl	%edx
	andl	$4, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	notl	%edx
	andl	$512, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

