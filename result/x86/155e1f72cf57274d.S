func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	imulq	$272, %rax, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movslq	%edx, %rax
	imulq	$4356, %rax, %rax               # imm = 0x1104
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	imulq	$220, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
