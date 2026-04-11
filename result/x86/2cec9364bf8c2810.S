	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	movl	%edx, %eax
	negq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movl	%edx, %eax
	negq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

