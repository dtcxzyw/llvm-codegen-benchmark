	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ac:
	orb	%dil, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$65317, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movzbl	%sil, %eax
	shll	$8, %edi
	orw	%ax, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	$5, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e1:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$4, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$4095, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b8:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	$16, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000b4:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	$5, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001ec:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$977, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000e1:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$32767, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001f4:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$5, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a6:
	movzbl	%sil, %eax
	shll	$8, %edi
	orw	%ax, %di
	setle	%al
	retq

