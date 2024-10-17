func000000000000004a:                   # @func000000000000004a
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movq	%rdi, %rax
	shlq	$5, %rdx
	subq	%rdx, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movq	%rdi, %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
