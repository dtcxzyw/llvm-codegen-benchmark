	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ac:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a5:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

