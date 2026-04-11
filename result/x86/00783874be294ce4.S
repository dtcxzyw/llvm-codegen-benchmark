	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	addl	$14, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	decl	%eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	$-32767, %edi
	movl	$-32768, %eax
	cmovgel	%edi, %eax
	addl	$32, %eax
	shrl	$6, %eax
	retq

