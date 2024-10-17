func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$1441151881, %rcx, %rcx         # imm = 0x55E63B89
	shrq	$57, %rcx
	imull	$100000000, %ecx, %ecx          # imm = 0x5F5E100
	subl	%ecx, %eax
	imulq	$109951163, %rax, %rcx          # imm = 0x68DB8BB
	shrq	$40, %rcx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	retq
