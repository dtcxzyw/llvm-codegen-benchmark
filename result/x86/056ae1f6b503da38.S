func0000000000000016:                   # @func0000000000000016
	movl	$15, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %ecx
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$196608, %eax                   # imm = 0x30000
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %ecx
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %eax
	orl	%ecx, %eax
	retq
