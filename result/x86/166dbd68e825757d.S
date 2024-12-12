func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	$-31506, %edx                   # imm = 0x84EE
	cmovll	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	$9, %edx
	cmovgel	%edi, %eax
	retq
