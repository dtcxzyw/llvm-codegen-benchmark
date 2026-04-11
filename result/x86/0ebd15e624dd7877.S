	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	$268435448, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$3, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzwl	%di, %eax
	shll	$3, %eax
	cmpl	$9, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzwl	%di, %eax
	shll	$3, %eax
	cmpl	$10, %eax
	setae	%al
	retq

