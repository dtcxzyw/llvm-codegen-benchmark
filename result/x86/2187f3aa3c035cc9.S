func0000000000000010:                   # @func0000000000000010
	andq	$-64, %rdx
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andq	$-16, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andq	$-32, %rdx
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-33554432, %rdx                # imm = 0xFE000000
	shlq	$16, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
