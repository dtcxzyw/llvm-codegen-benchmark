func0000000000000055:                   # @func0000000000000055
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$9, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$9, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	shrq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$5, %rax
	retq
func000000000000005e:                   # @func000000000000005e
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func000000000000005f:                   # @func000000000000005f
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000005c:                   # @func000000000000005c
	shrq	$2, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
