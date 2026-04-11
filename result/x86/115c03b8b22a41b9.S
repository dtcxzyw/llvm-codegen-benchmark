	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrb	$7, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shrb	$7, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	shrb	%sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	shrb	$2, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	shrb	%sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000027:
	shrb	$5, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

