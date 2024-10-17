func00000000000000cc:                   # @func00000000000000cc
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	leaq	-64(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	leaq	888(%rdi,%rdx,4), %rax
	retq
