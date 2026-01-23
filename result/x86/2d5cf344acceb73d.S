	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	shrl	%eax
	andl	$3, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	negl	%eax
	shrl	%eax
	andl	$32767, %eax
	retq

