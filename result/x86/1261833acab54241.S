	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	tzcntq	%rsi, %rax
	orl	%edi, %eax
	cmpl	$4096, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ec:
	tzcntq	%rsi, %rax
	orl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq

