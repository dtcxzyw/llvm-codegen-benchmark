func0000000000000007:                   # @func0000000000000007
	shrl	$21, %edi
	leal	1(%rdi), %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$4, %edi
	leal	59(%rdi), %eax
	andl	$63, %eax
	retq
