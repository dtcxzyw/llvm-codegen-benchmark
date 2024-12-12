func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx,2), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq
