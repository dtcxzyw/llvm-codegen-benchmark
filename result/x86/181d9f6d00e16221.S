func0000000000000046:                   # @func0000000000000046
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rdi
	movabsq	$4223091239536077, %rax         # imm = 0xF00E10D2FC5CD
	mulxq	%rax, %rax, %rax
	movl	%edx, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$15, %ecx
	imull	$65521, %ecx, %eax              # imm = 0xFFF1
	subl	%eax, %edx
	shll	$16, %edx
	orq	%rdi, %rdx
	movq	%rdx, %rax
	retq
