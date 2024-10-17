func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	andl	$983040, %esi                   # imm = 0xF0000
	orl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	andl	$2147418112, %esi               # imm = 0x7FFF0000
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
