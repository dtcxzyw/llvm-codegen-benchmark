func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	shlxl	%esi, %eax, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shlxl	%esi, %edx, %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	shlxl	%esi, %eax, %eax
	andl	$196608, %eax                   # imm = 0x30000
	orl	%edi, %eax
	retq
