func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	imulq	$11930465, %rcx, %rax           # imm = 0xB60B61
	shrq	$32, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %eax
	imull	$56064, %eax, %ecx              # imm = 0xDB00
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
