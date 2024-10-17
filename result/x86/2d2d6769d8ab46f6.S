func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	imulq	$365, %rax, %rax                # imm = 0x16D
	addq	$-25550, %rax                   # imm = 0x9C32
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq
