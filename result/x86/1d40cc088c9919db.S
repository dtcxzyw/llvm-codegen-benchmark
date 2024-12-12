func0000000000000003:                   # @func0000000000000003
	movabsq	$216180478695505931, %rax       # imm = 0x30007000005000B
	imulq	%rsi, %rax
	shrq	$56, %rax
	andl	$63, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	imull	$506832829, %esi, %eax          # imm = 0x1E35A7BD
	shrl	$17, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
