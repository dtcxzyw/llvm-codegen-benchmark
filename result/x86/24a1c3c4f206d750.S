func0000000000000046:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testl	$16777215, %edx
	cmovnel	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	addl	%edx, %edx
	testl	%edx, %edx
	cmovlel	%esi, %eax
	retq

