	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$1542, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007b:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax
	retq

