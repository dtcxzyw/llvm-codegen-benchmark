func000000000000000d:                   # @func000000000000000d
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$-8, %eax
	shlxl	%edi, %eax, %eax
	addl	$64, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$-16, %eax
	shlxl	%edi, %eax, %eax
	addl	$75, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	addl	$1022, %eax                     # imm = 0x3FE
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-128, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
