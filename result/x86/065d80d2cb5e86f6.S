	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	shrl	$13, %esi
	andl	$1023, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$13, %esi
	andl	$1023, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq

