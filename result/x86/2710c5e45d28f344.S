	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000821:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c78:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c01:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000c61:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	cmpl	$6, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000121:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

