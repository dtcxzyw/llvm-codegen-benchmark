func0000000000000006:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	testl	$-4, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	$50331648, %edx
	cmovbl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpl	$161, %edx
	cmovael	%esi, %eax
	retq

