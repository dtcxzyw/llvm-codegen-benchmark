func0000000000000604:                   # @func0000000000000604
	leal	16(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000601:                   # @func0000000000000601
	leal	-1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leal	1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000007f1:                   # @func00000000000007f1
	leal	1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000006f1:                   # @func00000000000006f1
	leal	1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	leal	-1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
