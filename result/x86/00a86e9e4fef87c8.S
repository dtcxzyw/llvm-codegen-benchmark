func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	imull	$52429, %eax, %ecx              # imm = 0xCCCD
	movl	%ecx, %eax
	shrl	$23, %eax
	shrl	$24, %ecx
	subq	%rcx, %rax
	retq
