	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$31, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$2147483647, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

