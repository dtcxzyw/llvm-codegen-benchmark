func0000000000000aac:                   # @func0000000000000aac
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000aa4:                   # @func0000000000000aa4
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
