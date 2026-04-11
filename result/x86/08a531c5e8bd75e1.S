	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000281:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

