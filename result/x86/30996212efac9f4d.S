func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdi,%rsi), %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$3, %rdx
	movl	$1, %eax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$67, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq
