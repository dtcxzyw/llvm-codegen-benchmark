func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addq	$-5, %rdx
	cmpq	$65535, %rdx                    # imm = 0xFFFF
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovbq	%rdx, %rcx
	addl	%ecx, %esi
	subl	%esi, %eax
	retq
