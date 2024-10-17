func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	sarq	%rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
