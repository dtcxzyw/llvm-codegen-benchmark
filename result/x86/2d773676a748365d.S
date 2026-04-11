	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

