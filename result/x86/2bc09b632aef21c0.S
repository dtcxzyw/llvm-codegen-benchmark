func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	imulq	$720575941, %rax, %rax          # imm = 0x2AF31DC5
	shrq	$24, %rax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	movabsq	$169464822037455, %rcx          # imm = 0x9A209A84FBCF
	imulq	%rdi, %rcx
	shrq	$49, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
