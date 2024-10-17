func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	63(%rax,%rsi), %rcx
	addq	%rsi, %rax
	cmovnsq	%rax, %rcx
	sarq	$6, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	leaq	63(%rax,%rsi), %rcx
	addq	%rsi, %rax
	cmovnsq	%rax, %rcx
	sarq	$6, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
