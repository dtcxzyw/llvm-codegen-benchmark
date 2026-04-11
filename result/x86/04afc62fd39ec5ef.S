	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzbl	%sil, %eax
	imull	%edi, %eax
	cmpl	$32776, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movzbl	%sil, %eax
	imull	%edi, %eax
	cmpl	$50, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%sil, %eax
	imull	%edi, %eax
	cmpl	$32512, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	testl	%edi, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000081:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000e6:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006c:
	testl	%edi, %edi
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

