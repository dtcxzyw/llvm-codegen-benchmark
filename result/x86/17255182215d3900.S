func0000000000000028:                   # @func0000000000000028
	imull	$-146097, %esi, %eax            # imm = 0xFFFDC54F
	addl	%eax, %edi
	shrl	$2, %edi
	imulq	$1506180313, %rdi, %rax         # imm = 0x59C67CD9
	shrq	$39, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-1000000000, %esi, %eax        # imm = 0xC4653600
	addl	%eax, %edi
	imulq	$1441151881, %rdi, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	retq
