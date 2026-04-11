	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpb	$-64, %dil
	setge	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$62, %dil
	sete	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpb	$-64, %dil
	setl	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$53, %dil
	adcq	$-1, %rax
	retq

