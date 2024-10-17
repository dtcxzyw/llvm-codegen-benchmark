func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587929392839161, %rax      # imm = 0x165667B19E3779F9
	imulq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587791953885689, %rax      # imm = 0x165667919E3779F9
	imulq	%rcx, %rax
	retq
