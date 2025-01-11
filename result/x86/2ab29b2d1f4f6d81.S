func0000000000000000:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	cmpl	%ecx, %edi
	cmovgl	%edi, %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq

