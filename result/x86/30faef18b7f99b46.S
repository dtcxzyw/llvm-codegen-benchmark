func000000000000001b:                   # @func000000000000001b
	imulq	$1125899907, %rdi, %rax         # imm = 0x431BDE83
	shrq	$49, %rax
	andl	$16382, %eax                    # imm = 0x3FFE
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-16, %eax
	shll	$4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	shrq	$49, %rax
	andl	$-2, %eax
	retq
