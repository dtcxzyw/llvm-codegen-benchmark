	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	cmpb	$1, %sil
	adcb	$0, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpb	$33, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	notb	%sil
	shrb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movl	%edi, %eax
	cmpb	$8, %sil
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	movl	%edi, %eax
	cmpb	$32, %sil
	adcb	$0, %al
	retq

