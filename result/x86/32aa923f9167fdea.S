func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	negl	%eax
	shlq	$33, %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$32, %rsi
	orq	%rdi, %rsi
	imulq	$10486, %rsi, %rax              # imm = 0x28F6
	retq
