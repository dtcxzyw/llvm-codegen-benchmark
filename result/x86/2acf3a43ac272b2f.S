func0000000000000008:                   # @func0000000000000008
	bzhil	%esi, %edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	bzhil	%esi, %edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$131071, %eax                   # imm = 0x1FFFF
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	addl	$2097151, %eax                  # imm = 0x1FFFFF
	andl	%edi, %eax
	retq
