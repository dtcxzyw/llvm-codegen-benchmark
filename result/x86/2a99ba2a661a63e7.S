func00000000000000fe:                   # @func00000000000000fe
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	shrq	$21, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	65535(%rax,%rdi), %rax
	shrq	$8, %rax
	retq
