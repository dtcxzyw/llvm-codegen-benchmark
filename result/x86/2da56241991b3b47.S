	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	sarl	$2, %edx
	subl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	sarl	$2, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	$2, %edx
	subl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	sarl	$2, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	sarl	$2, %edx
	subl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	sarl	$2, %edi
	addl	%edi, %eax
	retq

