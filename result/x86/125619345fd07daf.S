func0000000000000040:                   # @func0000000000000040
	shlq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$8, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	72(%rcx,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	24(%rcx,%rax,8), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	24(%rcx,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-12(%rcx,%rax,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	12(%rcx,%rax,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-12(%rcx,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-12(%rcx,%rax,4), %rax
	retq
