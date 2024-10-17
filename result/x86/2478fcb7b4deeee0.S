func0000000000000003:                   # @func0000000000000003
	leal	(,%rdi,4), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	incl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$2, %edi
	imulq	$1431655766, %rdi, %rax         # imm = 0x55555556
	shrq	$32, %rax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	decl	%eax
	retq
