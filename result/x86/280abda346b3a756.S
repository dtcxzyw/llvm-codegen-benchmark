	.att_syntax
func0000000000000003:
	andl	$-65536, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	andq	$-16711681, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$558551906910208, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$-4503599627370496, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

