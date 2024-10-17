func000000000000001a:                   # @func000000000000001a
	leal	-32(,%rdx,8), %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
