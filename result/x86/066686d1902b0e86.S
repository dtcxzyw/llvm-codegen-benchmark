	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	sarl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

