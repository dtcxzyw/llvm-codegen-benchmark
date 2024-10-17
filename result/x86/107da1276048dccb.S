func0000000000000000:                   # @func0000000000000000
	imull	$3600, %edx, %eax               # imm = 0xE10
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq
