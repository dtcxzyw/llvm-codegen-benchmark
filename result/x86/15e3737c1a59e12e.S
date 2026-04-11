	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-128(%rdi), %rcx
	movq	%rcx, %rax
	sarq	$63, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	$2147483648, %eax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	decq	%rax
	retq

