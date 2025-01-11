func0000000000000030:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$65536, %ecx
	movl	$65536, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

