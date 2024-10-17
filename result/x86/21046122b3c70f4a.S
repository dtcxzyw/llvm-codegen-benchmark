func0000000000000004:                   # @func0000000000000004
	bzhil	%esi, %edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$131070, %eax                   # imm = 0x1FFFE
	shlxq	%rsi, %rax, %rax
	andnl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	bzhil	%esi, %edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	bzhil	%esi, %edi, %eax
	retq
