	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$-347, %eax
	subl	%esi, %eax
	retq

