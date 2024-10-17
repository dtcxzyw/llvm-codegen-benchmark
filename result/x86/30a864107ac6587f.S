func00000000000002c6:                   # @func00000000000002c6
	negl	%edx
	xorl	%eax, %eax
	testw	%si, %si
	cmovsl	%edx, %eax
	cmpl	$163, %edi
	movl	$163, %ecx
	cmovll	%edi, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
