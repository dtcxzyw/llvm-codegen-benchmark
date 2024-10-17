func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdx,2), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdi,%rdx,2), %rax
	leaq	1(%rsi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	4(%rdx,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	12(%rdx,%rsi,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$7, %rdx
	addq	%rdi, %rdx
	leaq	64(%rdx,%rsi,4), %rax
	retq
