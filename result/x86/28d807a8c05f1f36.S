	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$1, %sil
	movq	$-72, %rax
	cmoveq	%rdi, %rax
	cmpq	$-119, %rdi
	cmovaeq	%rdi, %rax
	retq

