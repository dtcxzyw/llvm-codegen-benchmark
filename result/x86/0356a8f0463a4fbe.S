	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	addq	%rax, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	addq	%rax, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

