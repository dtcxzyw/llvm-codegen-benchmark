func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	shll	$3, %eax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	shll	$2, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
