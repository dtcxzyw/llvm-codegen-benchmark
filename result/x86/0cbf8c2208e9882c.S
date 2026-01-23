	.att_syntax
func0000000000000005:
	movsbl	%dil, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$18, %eax
	sarl	$31, %eax
	retq

