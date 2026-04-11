	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	movl	%edi, %eax
	movl	%edi, %ecx
	andl	$7, %ecx
	shrl	$3, %eax
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movl	%edi, %eax
	movl	%edi, %ecx
	notl	%ecx
	andl	$3, %ecx
	shrl	%eax
	cmpl	$1, %ecx
	adcl	$0, %eax
	retq

