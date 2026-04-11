	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$2, %eax
	orl	%edi, %eax
	orl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	andl	$16, %eax
	orl	%edi, %eax
	orl	$4096, %eax
	retq

