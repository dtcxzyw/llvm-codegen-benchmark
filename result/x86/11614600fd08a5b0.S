	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	orw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	orw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$17, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	orw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$3584, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movzwl	%si, %eax
	shll	$24, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$-9, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f8:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$8388609, %edi
	setae	%al
	retq

