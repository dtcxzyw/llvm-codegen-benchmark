	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000174:
	rolw	$8, %si
	movzwl	%si, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000141:
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	rolw	$8, %si
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	rolw	$8, %si
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

