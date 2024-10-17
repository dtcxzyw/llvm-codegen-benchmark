func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	addq	$-128, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
