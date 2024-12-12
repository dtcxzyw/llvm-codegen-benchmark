func0000000000000001:                   # @func0000000000000001
	movl	$11, %eax
	subl	%edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$30, %rdi
	movabsq	$171798691840, %rax             # imm = 0x2800000000
	subq	%rdi, %rax
	sarq	$32, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$7, %eax
	subl	%edi, %eax
	cltq
	retq
