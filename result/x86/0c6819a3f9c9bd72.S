func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$21, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	imull	$34953, %eax, %eax              # imm = 0x8889
	shrl	$21, %eax
	addq	%rdi, %rax
	retq
