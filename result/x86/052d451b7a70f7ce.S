	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001d:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	orl	%edi, %eax
	retq

