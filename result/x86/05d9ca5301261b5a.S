func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	$112, %rax, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	imulq	$2384, %rax, %rax               # imm = 0x950
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
