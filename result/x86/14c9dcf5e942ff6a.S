func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	addl	%eax, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
