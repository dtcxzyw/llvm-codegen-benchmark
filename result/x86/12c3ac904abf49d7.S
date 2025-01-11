func0000000000000010:
	addq	$7, %rdx
	andq	$-8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000054:
	leaq	14(%rdx), %rax
	andq	$-16, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	addq	$7, %rdx
	movabsq	$9223372036854775800, %rax
	andq	%rdx, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func00000000000000ff:
	addq	$7, %rdx
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func00000000000000fc:
	addq	$7, %rdx
	andq	$-8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	addq	$7, %rdx
	andq	$-8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

