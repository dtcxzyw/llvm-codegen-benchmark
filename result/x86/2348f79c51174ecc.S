	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shrl	$3, %esi
	addl	$72, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	shrl	$2, %esi
	addl	$-2, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	shrl	$10, %esi
	addl	$55232, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

