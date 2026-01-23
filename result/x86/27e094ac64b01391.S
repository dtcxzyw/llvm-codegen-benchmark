	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	shrl	%esi
	movl	%esi, %eax
	orl	$1310976, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

