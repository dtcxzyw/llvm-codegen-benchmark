func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	bzhil	%esi, %edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	bzhil	%esi, %edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	bzhil	%esi, %edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$67108864, %eax                 # imm = 0x4000000
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
