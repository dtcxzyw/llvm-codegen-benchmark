func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
