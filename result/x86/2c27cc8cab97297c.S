func0000000000000012:                   # @func0000000000000012
	subl	%esi, %edi
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	shrl	$24, %eax
	retq
