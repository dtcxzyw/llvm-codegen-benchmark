	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$9, %edx
	andl	$8, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$2, %eax
	orl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

