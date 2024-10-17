func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnsl	%edi, %eax
	retq
