	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %eax
	andl	$8585216, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	%esi
	andl	$256, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$256, %eax
	retq

