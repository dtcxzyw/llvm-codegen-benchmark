	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$1, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sete	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	xorl	%eax, %eax
	negq	%rdx
	setno	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

