func000000000000070a:                   # @func000000000000070a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-60, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func0000000000000601:                   # @func0000000000000601
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$129, %rdi
	sete	%al
	retq
func0000000000000784:                   # @func0000000000000784
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-12, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000781:                   # @func0000000000000781
	leaq	(%rdx,%rsi,4), %rax
	subq	%rax, %rdi
	cmpq	$19, %rdi
	sete	%al
	retq
func0000000000000706:                   # @func0000000000000706
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-48, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000704:                   # @func0000000000000704
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-3, %rdi
	cmpq	$-119, %rdi
	setb	%al
	retq
func0000000000000701:                   # @func0000000000000701
	leaq	3(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000060a:                   # @func000000000000060a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func000000000000078a:                   # @func000000000000078a
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-2, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
