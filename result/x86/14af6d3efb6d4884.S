func000000000000001d:                   # @func000000000000001d
	shrb	%dil
	movzbl	%dil, %eax
	leal	-1(,%rax,8), %eax
	retq
