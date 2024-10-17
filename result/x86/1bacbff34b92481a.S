func0000000000000000:                   # @func0000000000000000
	imull	$-100000000, %esi, %ecx         # imm = 0xFA0A1F00
	addl	%edi, %ecx
	imulq	$1125899907, %rcx, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	imull	$1000000, %eax, %edx            # imm = 0xF4240
	movl	%ecx, %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	retq
