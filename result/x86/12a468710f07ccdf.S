func0000000000000008:                   # @func0000000000000008
	andl	$131068, %esi                   # imm = 0x1FFFC
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$4, %edi
	setae	%al
	retq
