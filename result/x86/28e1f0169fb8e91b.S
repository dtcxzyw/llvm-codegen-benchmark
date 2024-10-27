func0000000000000025:                   # @func0000000000000025
	subl	%esi, %edi
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	addq	$-128, %rax
	retq
