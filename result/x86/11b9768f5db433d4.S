func0000000000000095:                   # @func0000000000000095
	imull	$315653, %edx, %eax             # imm = 0x4D105
	sarl	$20, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq
