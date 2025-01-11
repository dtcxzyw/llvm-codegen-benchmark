func00000000000000c3:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

func00000000000000c0:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

func00000000000000c1:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

