func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
