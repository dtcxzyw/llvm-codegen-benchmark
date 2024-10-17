func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$1001, %rcx                     # imm = 0x3E9
	movl	$1000, %eax                     # imm = 0x3E8
	cmovaeq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
