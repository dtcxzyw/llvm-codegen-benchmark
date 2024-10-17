func000000000000001b:                   # @func000000000000001b
	bzhil	%esi, %edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	movzwl	%ax, %eax
	retq
