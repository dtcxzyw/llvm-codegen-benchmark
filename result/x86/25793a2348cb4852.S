func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	bzhil	%esi, %edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$65537, %eax                    # imm = 0x10001
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
