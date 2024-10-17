func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	imull	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
