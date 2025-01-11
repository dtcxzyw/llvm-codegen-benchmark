func0000000000000004:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$56, %edi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

func0000000000000006:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$200, %ecx
	movl	$300, %eax
	cmovll	%ecx, %eax
	retq

func00000000000001a6:
	addl	%edx, %esi
	subl	%esi, %edi
	xorl	%ecx, %ecx
	cmpl	$-8708, %edi
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

