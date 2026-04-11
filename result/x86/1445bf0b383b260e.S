	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	subl	%edi, %esi
	notl	%esi
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	subl	%edi, %esi
	notl	%esi
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

