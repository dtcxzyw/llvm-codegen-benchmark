	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	xorl	%eax, %eax
	cmpl	$12289, %esi
	setge	%al
	addl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c6:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c2:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	$3, %eax
	retq

