func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
