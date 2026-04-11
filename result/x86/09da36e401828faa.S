	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpb	$6, %dl
	cmovneq	%rsi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$4, %dl
	cmovaeq	%rsi, %rdi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	andq	$-2, %rax
	retq

