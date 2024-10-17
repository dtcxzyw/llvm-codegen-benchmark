func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
func000000000000002d:                   # @func000000000000002d
	addl	$999, %edi                      # imm = 0x3E7
	imulq	$274877907, %rdi, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-16(%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
