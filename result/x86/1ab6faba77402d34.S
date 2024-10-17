func00000000000001f4:                   # @func00000000000001f4
	shlq	$8, %rdx
	leaq	5(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	shlq	$8, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shlq	$8, %rdx
	leaq	34(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	shlq	$9, %rdx
	leaq	10(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shlq	$8, %rdx
	leaq	-64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
