	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a3:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addq	%rdi, %rax
	retq

