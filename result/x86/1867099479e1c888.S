	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movzbl	%sil, %eax
	addl	$-4, %edi
	cmpw	%ax, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	movzbl	%sil, %eax
	addl	$-7, %edi
	cmpw	%ax, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000078:
	movzbl	%sil, %eax
	addl	$10, %edi
	cmpw	%ax, %di
	seta	%al
	retq

