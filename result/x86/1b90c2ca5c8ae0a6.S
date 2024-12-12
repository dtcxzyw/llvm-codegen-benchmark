func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	imulq	$4320, %rax, %rax               # imm = 0x10E0
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	$272, %rax, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	imulq	$272, %rax, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	movl	%edx, %eax
	imulq	$736, %rax, %rax                # imm = 0x2E0
	shlq	$6, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
