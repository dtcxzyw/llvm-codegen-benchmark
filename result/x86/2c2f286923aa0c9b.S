func0000000000000061:
	movl	%edi, %eax
	orl	$32768, %esi
	orl	$16384, %eax
	testb	$3, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$24, %esi
	orl	$8, %eax
	testl	$4194304, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	notl	%edx
	orl	$268435457, %esi
	orl	$1, %eax
	testb	$15, %dl
	cmovnel	%esi, %eax
	retq

