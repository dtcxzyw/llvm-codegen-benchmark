func0000000000000000:
	movzbl	%dil, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

func0000000000000002:
	movzbl	%dil, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

