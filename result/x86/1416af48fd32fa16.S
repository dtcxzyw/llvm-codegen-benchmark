func0000000000000014:                   # @func0000000000000014
	leaq	(%rdi,%rsi,8), %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	subq	%rcx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leaq	(%rdi,%rsi,8), %rcx
	movl	$3, %eax
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rdi,%rsi,4), %rcx
	movl	$31, %eax
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq
