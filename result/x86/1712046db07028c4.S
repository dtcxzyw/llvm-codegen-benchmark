func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	andl	$7, %esi
	subl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subl	%esi, %eax
	retq
