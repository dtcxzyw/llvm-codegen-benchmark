func0000000000000009:                   # @func0000000000000009
	subl	%edi, %esi
	imull	$52429, %esi, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	retq
