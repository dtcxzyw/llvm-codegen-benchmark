	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ac:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

