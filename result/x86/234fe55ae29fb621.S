func0000000000000006:                   # @func0000000000000006
	shlxl	%edx, %esi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	shrxl	%edi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shlxl	%edx, %esi, %eax
	movzwl	%ax, %eax
	shrxl	%edi, %eax, %eax
	retq
