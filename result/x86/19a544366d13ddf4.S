func000000000000001f:                   # @func000000000000001f
	shrq	$52, %rdi
	andl	$2047, %edi                     # imm = 0x7FF
	movl	$1086, %eax                     # imm = 0x43E
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$3, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
