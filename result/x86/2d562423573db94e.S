	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$10, %esi
	andl	$16383, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	$7, %esi
	andl	$511, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

