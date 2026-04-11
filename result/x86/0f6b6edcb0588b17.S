	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000388:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

