	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addb	$32, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

