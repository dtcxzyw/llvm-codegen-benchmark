func0000000000000000:
	incl	%esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func0000000000000004:
	leal	1(%rsi), %ecx
	cmpl	%edi, %ecx
	cmovlel	%edi, %ecx
	cmpl	$8, %ecx
	movl	$7, %eax
	cmovgel	%ecx, %eax
	retq

