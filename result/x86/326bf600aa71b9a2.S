func0000000000000221:                   # @func0000000000000221
	imulq	$224, %rsi, %rax
	leaq	120(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	shlq	$5, %rsi
	leaq	48(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	imulq	$56, %rsi, %rax
	leaq	720(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	imulq	$104, %rsi, %rax
	leaq	92(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
