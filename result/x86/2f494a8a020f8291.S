func0000000000000000:                   # @func0000000000000000
	imull	$1000, %edi, %eax               # imm = 0x3E8
	movzwl	%ax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rdi,4), %eax
	movzwl	%ax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
