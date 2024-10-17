func0000000000000001:                   # @func0000000000000001
	bzhil	%esi, %edi, %eax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	andl	$69904, %eax                    # imm = 0x11110
	retq
