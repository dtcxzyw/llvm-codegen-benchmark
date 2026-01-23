	.att_syntax
func0000000000000000:
	leaq	255(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$8, %rax
	andq	$-8, %rax
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovgeq	%rax, %rcx
	shlq	$5, %rcx
	movl	$4718592, %eax
	xorl	%edx, %edx
	divq	%rcx
	retq

