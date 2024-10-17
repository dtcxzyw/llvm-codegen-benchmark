func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000010c:                   # @func000000000000010c
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	31(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
