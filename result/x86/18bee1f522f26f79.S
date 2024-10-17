func00000000000000e1:                   # @func00000000000000e1
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%dx, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
