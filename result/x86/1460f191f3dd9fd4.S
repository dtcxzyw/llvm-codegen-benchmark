func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$205, %rax, %rax
	shrq	$11, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$205, %rax, %rax
	shrq	$11, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$10486, %rax, %rax              # imm = 0x28F6
	shrq	$20, %rax
	retq
