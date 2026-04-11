	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ac:
	shll	$8, %esi
	orw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$65317, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	shll	$8, %esi
	orw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpw	$5, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	movzwl	%si, %eax
	shll	$4, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$4095, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b8:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpw	$16, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	shll	$8, %esi
	orw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000b4:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpw	$5, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000ec:
	movzwl	%si, %eax
	shll	$6, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$977, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000f4:
	movzwl	%si, %eax
	shll	$5, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a6:
	shll	$8, %esi
	orw	%si, %di
	setle	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000021:
	shll	$8, %esi
	orw	%di, %si
	sete	%al
	retq

