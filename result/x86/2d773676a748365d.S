	.att_syntax
func000000000000000b:
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

