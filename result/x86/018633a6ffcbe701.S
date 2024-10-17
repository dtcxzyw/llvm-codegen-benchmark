func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	cmovsl	%esi, %edi
	imulq	$274877907, %rdi, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
