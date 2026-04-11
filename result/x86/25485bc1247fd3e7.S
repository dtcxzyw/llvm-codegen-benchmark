	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	negq	%rdx
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d08:
	movabsq	$1844674407370955209, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	$10, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000424:
	addq	%rdx, %rsi
	sete	%cl
	cmpq	$19, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004ca:
	movq	$-2, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d46:
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000126:
	movl	$32768, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

