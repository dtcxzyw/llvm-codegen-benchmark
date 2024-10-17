func0000000000000025:                   # @func0000000000000025
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	addq	$-128, %rax
	retq
