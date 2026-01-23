	.att_syntax
func0000000000000001:
	movl	$4, %eax
	subq	%rdi, %rax
	cmpq	$-2147483647, %rax
	movq	$-2147483648, %rcx
	cmovgeq	%rax, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

