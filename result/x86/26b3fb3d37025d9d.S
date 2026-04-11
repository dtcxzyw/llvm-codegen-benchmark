	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$719468, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

