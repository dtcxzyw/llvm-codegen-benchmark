func0000000000000003:                   # @func0000000000000003
	andl	$8, %edi
	leal	32(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2147483648, %edi              # imm = 0x80000000
	leal	1065353216(%rdi), %eax
	retq
