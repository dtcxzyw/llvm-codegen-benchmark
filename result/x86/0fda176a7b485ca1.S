	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%si, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%si, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movzwl	%si, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000075:
	movzwl	%si, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000079:
	movzwl	%si, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	movzwl	%si, %eax
	shll	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

