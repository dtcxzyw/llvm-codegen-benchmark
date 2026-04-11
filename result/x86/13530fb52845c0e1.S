	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000426:
	cmpq	%rsi, %rdx
	sbbl	$0, %edi
	cmpl	$3, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000221:
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000022c:
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000226:
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	cmpl	$9, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000022a:
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000032a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	subl	%eax, %edi
	cmpl	$-719468, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000052a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	subl	%eax, %edi
	cmpl	$-719468, %edi
	setge	%al
	retq

