func00000000000000c6:
	cmpl	$1811939328, %edi
	movl	$-2147483648, %ecx
	cmovll	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$-1823473664, %edi
	cmovgel	%ecx, %eax
	retq

func00000000000000ca:
	cmpl	$2, %edi
	movl	$2, %ecx
	cmovll	%esi, %ecx
	cmpl	$4, %edi
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq

