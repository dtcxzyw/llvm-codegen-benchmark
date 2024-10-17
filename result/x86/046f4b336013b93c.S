func0000000000000009:                   # @func0000000000000009
	subl	%edi, %esi
	movzwl	%si, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	retq
