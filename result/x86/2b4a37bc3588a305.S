func0000000000000001:                   # @func0000000000000001
	movabsq	$47244640256, %rax              # imm = 0xB00000000
	subq	%rdi, %rax
	sarq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	negq	%rax
	sarq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$171798691840, %rax             # imm = 0x2800000000
	subq	%rdi, %rax
	sarq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$44, %eax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
