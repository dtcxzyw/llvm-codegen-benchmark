func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%esi, %eax
	imull	$400, %eax, %eax                # imm = 0x190
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %esi
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	addl	%esi, %eax
	imull	$-400, %eax, %eax               # imm = 0xFE70
	retq
