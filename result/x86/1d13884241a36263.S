	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	sete	%cl
	testb	$1, %dil
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%ecx, %ecx
	cmpq	$5, %rsi
	setae	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setb	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

