func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	negq	%rsi
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
