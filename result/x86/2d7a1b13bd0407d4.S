func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
