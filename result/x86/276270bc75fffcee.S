	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	11(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-40(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e8:
	cmpq	%rsi, %rdi
	cmovaq	%rsi, %rdi
	leaq	1056(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000144:
	leaq	-18(%rsi), %rax
	leaq	-17(%rdi), %rcx
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001ec:
	leaq	87(%rsi), %rcx
	leaq	71(%rdi), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq

