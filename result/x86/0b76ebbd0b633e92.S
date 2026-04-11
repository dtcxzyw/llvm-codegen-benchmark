	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$5, %eax
	addl	$2123724318, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	incl	%eax
	retq

