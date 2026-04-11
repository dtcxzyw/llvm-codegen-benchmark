	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	subl	%edx, %esi
	andl	$858993459, %esi
	andl	$858993459, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%edx, %esi
	andl	$858993459, %esi
	andl	$858993459, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq

