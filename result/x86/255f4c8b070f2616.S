func0000000000000006:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	retq

