func0000000000000201:                   # @func0000000000000201
	incq	%rdx
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000218:                   # @func0000000000000218
	notq	%rdx
	leaq	-99(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	subq	%rdx, %rsi
	addq	$-10, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000211:                   # @func0000000000000211
	subq	%rdx, %rsi
	addq	$-3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
