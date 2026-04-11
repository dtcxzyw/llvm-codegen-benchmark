	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rdx, %rcx
	cmpq	$268435520, %rdi
	movl	$4194304, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$1, %sil
	movl	$25, %ecx
	cmoveq	%rdx, %rcx
	cmpq	$23, %rdi
	movl	$23, %eax
	cmovaeq	%rcx, %rax
	retq

