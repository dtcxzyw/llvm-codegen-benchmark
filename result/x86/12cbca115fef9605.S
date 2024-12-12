func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$39, %rcx
	movl	%edi, %edx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdx, %rax
	shrq	$35, %rax
	addl	%ecx, %eax
	retq
