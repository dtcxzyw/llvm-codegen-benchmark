func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	shldq	$32, %rdx, %rcx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shldq	$8, %rdx, %rcx
	shlq	$8, %rax
	orq	%rdi, %rax
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq
