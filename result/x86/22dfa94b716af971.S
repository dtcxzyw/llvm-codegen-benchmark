	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	movabsq	$9223372036854775804, %rax
	andq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

