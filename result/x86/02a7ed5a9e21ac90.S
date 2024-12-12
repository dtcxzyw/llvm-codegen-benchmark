func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	andl	$1, %edi
	addl	%eax, %edi
	imull	$400, %edi, %eax                # imm = 0x190
	retq
