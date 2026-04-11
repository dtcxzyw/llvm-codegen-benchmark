	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ea:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f5:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000e5:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000f9:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000e9:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a4:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000eb:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a1:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000e7:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000081:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000a6:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000aa:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000c1:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

