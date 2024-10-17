func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$100000000, %eax, %eax          # imm = 0x5F5E100
	subl	%eax, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
