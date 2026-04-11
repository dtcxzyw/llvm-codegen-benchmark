	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000106:
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	cmpl	%eax, %edi
	sete	%al
	retq

