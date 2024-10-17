func000000000000000f:                   # @func000000000000000f
	shrl	%edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	shrq	$21, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
