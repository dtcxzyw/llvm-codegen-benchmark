func0000000000000003:                   # @func0000000000000003
	shlxl	%esi, %edi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
func0000000000000004:                   # @func0000000000000004
	shlxl	%esi, %edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlxl	%esi, %edi, %eax
	andl	$1, %eax
	retq
