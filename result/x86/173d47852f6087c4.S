func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	shlq	$48, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	shlq	$48, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq
func000000000000004e:                   # @func000000000000004e
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$22, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$22, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
