func0000000000000002:                   # @func0000000000000002
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rdi, %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	shlq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,8), %rax
	retq
