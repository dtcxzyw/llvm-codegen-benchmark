func0000000000000006:
	subl	%edx, %esi
	cmpl	$256, %esi
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	subl	%edx, %eax
	andl	$-4, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

