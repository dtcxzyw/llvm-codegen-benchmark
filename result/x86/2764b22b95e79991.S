	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	orl	$1, %edx
	andl	$7, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$1073741952, %edx
	andl	$1073741823, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

