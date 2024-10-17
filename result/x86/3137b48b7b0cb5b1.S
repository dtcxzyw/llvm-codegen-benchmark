func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
