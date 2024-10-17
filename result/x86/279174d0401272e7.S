func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovbl	%eax, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
