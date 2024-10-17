func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,2), %rax
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
