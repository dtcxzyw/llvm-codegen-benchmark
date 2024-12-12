func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmovnel	%ecx, %edx
	subl	%edx, %eax
	retq
