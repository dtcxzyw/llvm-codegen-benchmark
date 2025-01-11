func0000000000000040:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq

func00000000000000c0:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq

func0000000000000002:
	shlq	$12, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

