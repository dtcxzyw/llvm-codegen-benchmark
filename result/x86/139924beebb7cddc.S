func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	subq	%rdi, %rax
	retq
