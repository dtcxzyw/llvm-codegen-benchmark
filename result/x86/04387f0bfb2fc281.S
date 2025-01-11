func000000000000003f:
	shlq	$61, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000014:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000016:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000003d:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	shlq	$11, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movl	%edx, %eax
	shlq	$30, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

