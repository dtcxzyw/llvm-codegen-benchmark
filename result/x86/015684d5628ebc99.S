func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shlxl	%edi, %esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$3, %esi
	shlxl	%edi, %esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq
