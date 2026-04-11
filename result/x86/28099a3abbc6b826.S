	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$1619000832, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$253953, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$-2147450770, %eax
	retq

