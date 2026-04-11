	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000360:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000262:
	addq	$2, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000260:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000160:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	addq	$2, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000139:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setle	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000131:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003a1:
	movl	%edi, %eax
	incq	%rdx
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003a3:
	movl	%edi, %eax
	incq	%rdx
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

