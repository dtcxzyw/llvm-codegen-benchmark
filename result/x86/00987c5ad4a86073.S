	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	andl	$7, %edx
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	shrl	$4, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	testl	$2146435072, %edx
	cmovnel	%esi, %eax
	shrl	%eax
	retq

