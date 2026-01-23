	.att_syntax
func0000000000000000:
	cmpl	$64, %edx
	movl	$64, %eax
	cmovll	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

