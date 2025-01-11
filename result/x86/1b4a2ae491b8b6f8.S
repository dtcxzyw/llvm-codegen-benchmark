func0000000000000007:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$256, %eax
	cmovnel	%esi, %ecx
	movzwl	%cx, %eax
	andl	$-65281, %edi
	orl	%edi, %eax
	retq

