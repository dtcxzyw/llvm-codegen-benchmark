func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000288:                   # @func0000000000000288
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$24, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func000000000000028a:                   # @func000000000000028a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$24, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq
func0000000000000284:                   # @func0000000000000284
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$24, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%al
	retq
func0000000000000286:                   # @func0000000000000286
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$24, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leaq	(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	cmpq	$5, %rax
	setge	%al
	retq
func000000000000020a:                   # @func000000000000020a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$7, %rsi
	setge	%al
	retq
