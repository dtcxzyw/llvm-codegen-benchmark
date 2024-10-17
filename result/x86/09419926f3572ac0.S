func0000000000000000:                   # @func0000000000000000
	shll	$10, %edi
	andl	$134216704, %edi                # imm = 0x7FFFC00
	imulq	$175921861, %rdi, %rax          # imm = 0xA7C5AC5
	shrq	$39, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edi, %edi
	imulq	$1431655766, %rdi, %rax         # imm = 0x55555556
	shrq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rdi,4), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq
