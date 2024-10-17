func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shlq	$4, %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shlq	$28, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq
