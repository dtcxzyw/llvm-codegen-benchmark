func000000000000000f:                   # @func000000000000000f
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$216180478695505931, %rax       # imm = 0x30007000005000B
	imulq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$8503243848024064, %rax         # imm = 0x1E35A7BD000000
	imulq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq
