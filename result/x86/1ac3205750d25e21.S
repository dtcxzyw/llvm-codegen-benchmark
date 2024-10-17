func000000000000002a:                   # @func000000000000002a
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	leaq	4(%rax), %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	andq	%rax, %rdi
	leaq	12(%rdi,%rcx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdx
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leaq	1(%rdi,%rdx), %rax
	retq
