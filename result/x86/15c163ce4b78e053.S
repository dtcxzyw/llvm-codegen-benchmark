func00000000000001f8:                   # @func00000000000001f8
	shlq	$8, %rdx
	leaq	13(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shlq	$8, %rdx
	leaq	13(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	shlq	$8, %rdx
	leaq	-12(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	shlq	$8, %rdx
	leaq	-39(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$8, %rdx
	leaq	-24(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	shlq	$32, %rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	shlq	$8, %rdx
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
