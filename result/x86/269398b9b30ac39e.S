func000000000000003d:                   # @func000000000000003d
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %ecx
	shlq	$20, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq
