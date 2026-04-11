	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	cmpb	$17, %sil
	movl	$16, %eax
	cmovael	%esi, %eax
	movzbl	%al, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

