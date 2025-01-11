func0000000000000001:
	movl	%edi, %eax
	testb	$64, %dl
	cmovnel	%esi, %eax
	andl	$128, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	testl	$2146435072, %edx
	cmovnel	%esi, %eax
	andl	$7, %eax
	retq

