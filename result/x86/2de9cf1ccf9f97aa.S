func0000000000000006:                   # @func0000000000000006
	shrq	$32, %rdi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$16, %rdi
	imulq	$506832829, %rdi, %rax          # imm = 0x1E35A7BD
	shrq	$18, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rdi
	movl	$3688618971, %eax               # imm = 0xDBDBDBDB
	imulq	%rdi, %rax
	shrq	$30, %rax
	retq
