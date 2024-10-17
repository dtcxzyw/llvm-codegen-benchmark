func000000000000007e:                   # @func000000000000007e
	movl	%esi, %eax
	shlq	$19, %rax
	shlq	$39, %rdi
	orq	%rdi, %rax
	shrq	$24, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	shlq	$12, %rax
	shlq	$44, %rdi
	orq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shlq	$56, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$56, %rax
	retq
