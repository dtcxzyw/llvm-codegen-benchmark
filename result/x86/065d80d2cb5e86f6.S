	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	shrl	$13, %esi
	andl	$1023, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	shrl	$13, %esi
	andl	$1023, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq

