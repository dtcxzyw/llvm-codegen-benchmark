func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rcx
	orq	$4095, %rcx                     # imm = 0xFFF
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$255, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rcx
	orq	$1, %rcx
	cmpq	$8, %rdi
	movl	$7, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rcx
	orq	$1, %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
