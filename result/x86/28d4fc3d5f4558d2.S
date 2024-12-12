func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rdx
	movabsq	$79165176939955, %rax           # imm = 0x4800144005B3
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$20, %rcx
	imull	$2097143, %ecx, %eax            # imm = 0x1FFFF7
	subl	%eax, %edx
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%edi, %eax
	retq
