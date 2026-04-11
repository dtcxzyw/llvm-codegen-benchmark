	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	andl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

