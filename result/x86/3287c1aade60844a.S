func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	andl	$31, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	shrq	$48, %rax
	andl	$7, %eax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rsi,%rdx), %rcx
	shrq	$4, %rcx
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
