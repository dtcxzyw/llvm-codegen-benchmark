	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rsi, %rdx
	shrq	$8, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	subq	%rsi, %rdx
	shrq	$8, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

