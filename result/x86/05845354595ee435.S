func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%edi, %eax
	cltq
	retq
