func000000000000001e:                   # @func000000000000001e
	movzwl	%di, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	addl	$17408, %ecx                    # imm = 0x4400
	imulq	$15790321, %rcx, %rax           # imm = 0xF0F0F1
	shrq	$39, %rax
	retq
