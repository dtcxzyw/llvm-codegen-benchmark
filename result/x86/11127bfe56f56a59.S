func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rdx,2), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq
