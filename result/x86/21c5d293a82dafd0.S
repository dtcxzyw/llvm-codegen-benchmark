	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	xorl	%eax, %eax
	subq	$26, %rsi
	cmovaeq	%rsi, %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	xorl	%eax, %eax
	subq	$64, %rsi
	cmovaeq	%rsi, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	xorl	%eax, %eax
	subq	$128, %rsi
	cmovaeq	%rsi, %rax
	subq	$-128, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a4:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

