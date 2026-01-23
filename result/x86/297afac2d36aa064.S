	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testl	$536870912, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000081:
	movl	%edi, %eax
	testl	$2146435072, %edx
	cmovnel	%esi, %eax
	retq

