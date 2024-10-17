func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$7, %ecx
	subl	%edx, %ecx
	btl	%ecx, %esi
	adcl	$0, %eax
	retq
