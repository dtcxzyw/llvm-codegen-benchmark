func0000000000000015:                   # @func0000000000000015
	movq	%rdi, %rax
	sarq	$60, %rax
	negl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$56, %rdi
	movl	$35791394, %eax                 # imm = 0x2222222
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	sarq	$47, %rdi
	movl	$-2, %eax
	subl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shrq	$2, %rax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$16, %rdi
	movl	$8, %eax
	subl	%edi, %eax
	retq
