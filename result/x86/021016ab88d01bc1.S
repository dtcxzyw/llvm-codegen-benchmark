func0000000000000031:                   # @func0000000000000031
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	sarq	$3, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rdx,%rdx), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$5, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$7, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$5, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$5, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$5, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$5, %rax
	retq
