func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$22, %ecx
	orq	$4194303, %rcx                  # imm = 0x3FFFFF
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	movl	$1048575, %eax                  # imm = 0xFFFFF
	cmovaeq	%rcx, %rax
	retq
