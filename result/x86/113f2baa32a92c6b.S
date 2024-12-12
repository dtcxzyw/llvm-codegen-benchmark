func0000000000000003:                   # @func0000000000000003
	shrq	$6, %rdx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	movabsq	$4611686018427387900, %rax      # imm = 0x3FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
