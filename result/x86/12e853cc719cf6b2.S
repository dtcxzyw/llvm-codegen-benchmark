	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$357913941, %edx
	subl	%edx, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$357913941, %edx
	subl	%edx, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

