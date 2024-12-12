func0000000000000184:                   # @func0000000000000184
	addq	$104, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func0000000000000186:                   # @func0000000000000186
	leaq	64(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000187:                   # @func0000000000000187
	addq	$8, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$16, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func0000000000000107:                   # @func0000000000000107
	addq	$-32, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000106:                   # @func0000000000000106
	addq	$-32, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
