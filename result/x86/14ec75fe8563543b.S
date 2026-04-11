	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	andl	$3, %esi
	addl	$-32, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	andl	$16383, %esi
	addl	$32, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	andl	$4095, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	andl	$1023, %esi
	addl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	andl	$511, %esi
	addl	$-8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f4:
	andl	$8191, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000084:
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000086:
	andl	$32767, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000e1:
	andl	$15, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000098:
	andl	$3, %esi
	addl	$-9, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

