func000000000000028a:                   # @func000000000000028a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-60, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$129, %rdi
	sete	%al
	retq
func0000000000000286:                   # @func0000000000000286
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$4, %rdi
	setl	%al
	retq
func0000000000000284:                   # @func0000000000000284
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-12, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000281:                   # @func0000000000000281
	leaq	(%rdx,%rsi,4), %rax
	subq	%rax, %rdi
	cmpq	$19, %rdi
	sete	%al
	retq
func000000000000020a:                   # @func000000000000020a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-2, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
