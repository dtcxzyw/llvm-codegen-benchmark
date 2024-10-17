func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rdi), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rdi), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rdx,%rdi), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rdx,%rdi), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
