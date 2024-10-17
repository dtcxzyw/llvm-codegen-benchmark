func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	shlq	$4, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	shlq	$48, %rax
	subq	%rdi, %rax
	sarq	$40, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	sarq	%rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	shlq	$4, %rax
	subq	%rdi, %rax
	sarq	$6, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shlq	$4, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
