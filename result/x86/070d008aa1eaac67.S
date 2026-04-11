	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$9, %eax
	shrl	%edi
	orl	%edi, %eax
	andl	$1431655765, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	shrl	$6, %eax
	shrl	$4, %edi
	orl	%edi, %eax
	andl	$240, %eax
	retq

