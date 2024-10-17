func000000000000005a:                   # @func000000000000005a
	leaq	(%rsi,%rdx,4), %rax
	shrq	$30, %rdi
	leaq	12(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rsi,%rdx,4), %rax
	shrq	$32, %rdi
	leaq	12(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andq	$-2, %rdi
	leaq	23(%rsi,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shrq	$6, %rdi
	leaq	-32(%rdx,%rdi,8), %rax
	retq
