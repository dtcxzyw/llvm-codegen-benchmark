	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	andl	$-1793, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$-7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	andl	$-195, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$128, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4, %eax
	retq

