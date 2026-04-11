	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovlq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	cmpl	$64, %esi
	movabsq	$-9223372036854775808, %rax
	cmovbq	%rcx, %rax
	orq	%rdi, %rax
	retq

