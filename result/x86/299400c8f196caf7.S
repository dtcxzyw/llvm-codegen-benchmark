func0000000000000002:                   # @func0000000000000002
	cmpl	$-1, %esi
	movl	$4194304, %eax                  # imm = 0x400000
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
