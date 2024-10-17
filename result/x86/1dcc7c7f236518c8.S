func0000000000000056:                   # @func0000000000000056
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	notq	%rsi
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000005c:                   # @func000000000000005c
	notq	%rsi
	sarq	$2, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	notq	%rsi
	sarq	$2, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
