func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
