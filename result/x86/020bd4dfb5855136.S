	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	$22, %esi
	andl	$63, %esi
	decl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	addl	$22, %esi
	andl	$63, %esi
	decl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	addl	$65533, %esi
	movzwl	%si, %eax
	addl	$-3, %edi
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a4:
	incl	%esi
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f4:
	incl	%esi
	movzwl	%si, %eax
	addl	$12, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000188:
	addl	$3, %esi
	andl	$131068, %esi
	addl	$-4, %edi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addl	$7, %esi
	andl	$-8, %esi
	addl	$-8, %edi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001f8:
	addl	$31, %esi
	andl	$4194272, %esi
	incl	%edi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001ea:
	addl	$15, %esi
	andl	$4194288, %esi
	incl	%edi
	cmpl	%edi, %esi
	setg	%al
	retq

