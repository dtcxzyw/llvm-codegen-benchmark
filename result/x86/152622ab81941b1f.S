	.att_syntax
func0000000000000000:
	movswl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

