	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	addq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	addq	$65536, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003b:
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	addq	$60, %rax
	retq

