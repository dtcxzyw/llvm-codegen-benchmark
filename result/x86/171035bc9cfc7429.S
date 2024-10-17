func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	cmpq	$256, %rcx                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rcx, %rax
	retq
