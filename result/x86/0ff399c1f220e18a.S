func0000000000000030:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq

func000000000000007b:
	shlq	$20, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$46, %rdi
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rdx,4), %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq

func0000000000000000:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq

