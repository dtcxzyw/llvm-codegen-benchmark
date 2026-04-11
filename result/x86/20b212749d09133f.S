	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%esi, %edi
	movl	%edi, %eax
	shrl	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orl	%esi, %edi
	movl	%edi, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq

