func0000000000000000:
	xorl	%ecx, %ecx
	movl	$-2147483648, %eax
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	movl	$64, %eax
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq

