func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000083:                   # @func0000000000000083
	shrq	%rsi
	leal	(%rsi,%rdi), %eax
	addq	%rax, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	shrq	$4, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000005f:                   # @func000000000000005f
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
