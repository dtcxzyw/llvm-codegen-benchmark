	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	%dil, %dil
	sets	%al
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$-43, %dil
	sete	%al
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$3, %dil
	movl	$-3, %ecx
	movl	$9, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	testb	$-2, %dil
	setne	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	cmpb	$10, %dil
	movl	$48, %ecx
	movl	$87, %eax
	cmovll	%ecx, %eax
	retq

