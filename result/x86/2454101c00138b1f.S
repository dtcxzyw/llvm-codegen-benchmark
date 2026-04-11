	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movb	$44, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

