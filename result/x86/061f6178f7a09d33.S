func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rdi,8), %rcx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdi,8), %rcx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-2, %rax
	shlq	$31, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-2, %rax
	shlq	$31, %rax
	retq
