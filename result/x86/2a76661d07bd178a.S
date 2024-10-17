func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	retq
