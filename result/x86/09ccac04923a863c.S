	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000036c:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000368:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$17, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000364:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000366:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000036a:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000378:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$4, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000261:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$12, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000026a:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$13, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000274:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$65, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000374:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$65, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000003e1:
	shll	$6, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000003f4:
	shll	$6, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$32, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000268:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$4, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000264:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$22, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000318:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$4073, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000003ec:
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$13, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000003f8:
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$64976, %eax
	setae	%al
	retq

