func0000000000000005:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

