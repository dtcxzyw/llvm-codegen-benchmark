	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$16, %edx
	andl	$32768, %edx
	shrl	$5, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	%edx
	andl	$260, %edx
	shrl	$3, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

