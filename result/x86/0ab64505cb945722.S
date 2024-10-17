func0000000000000000:                   # @func0000000000000000
	movl	$-1, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$-1, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$67108879, %eax                 # imm = 0x400000F
	shrxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-2147483648, %eax              # imm = 0x80000000
	shrxl	%edi, %eax, %eax
	retq
