	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000020a:
	addl	$-8, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$-2, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	$-12, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003e1:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

