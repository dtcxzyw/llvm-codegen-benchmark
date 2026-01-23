	.att_syntax
func000000000000001f:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	andl	$1023, %eax
	retq

func000000000000001e:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$32512, %eax
	retq

