	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	addl	%edx, %eax
	movzbl	%ah, %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$992, %eax
	andl	$31744, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	andl	$16, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

