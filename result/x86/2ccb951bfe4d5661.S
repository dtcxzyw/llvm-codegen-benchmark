	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$63743, %edx
	andl	$1024, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$65341, %edx
	andl	$128, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

