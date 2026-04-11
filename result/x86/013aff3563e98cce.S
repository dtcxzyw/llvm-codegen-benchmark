	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-1640531527, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	-8192(%rsi), %eax
	retq

