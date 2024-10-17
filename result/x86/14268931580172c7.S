func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$-8, %eax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$1073741312, %eax               # imm = 0x3FFFFE00
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
