func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %ecx
	movl	%ecx, %eax
	retq
