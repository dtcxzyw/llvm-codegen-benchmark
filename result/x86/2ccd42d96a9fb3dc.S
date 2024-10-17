func0000000000000031:                   # @func0000000000000031
	movzbl	%dil, %ecx
	leal	1(%rcx), %edx
	xorl	%eax, %eax
	testb	%cl, %cl
	cmovnel	%edx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dil, %ecx
	leal	-1(%rcx), %edx
	xorl	%eax, %eax
	testb	%cl, %cl
	cmovnel	%edx, %eax
	retq
