func0000000000000008:
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovbl	%eax, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

