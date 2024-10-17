func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	imull	$400, %eax, %eax                # imm = 0x190
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq
func000000000000002d:                   # @func000000000000002d
	addl	%edx, %esi
	imulq	$963315389, %rsi, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	addl	%edi, %eax
	imull	$-400, %eax, %eax               # imm = 0xFE70
	retq
