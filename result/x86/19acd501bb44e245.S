func00000000000000c0:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000000:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000040:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000055:
	shlq	$13, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$1024, %rax
	retq

