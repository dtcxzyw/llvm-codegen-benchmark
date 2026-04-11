	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ac:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

