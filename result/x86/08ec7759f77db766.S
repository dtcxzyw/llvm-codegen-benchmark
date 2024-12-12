func0000000000000187:                   # @func0000000000000187
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func00000000000001d3:                   # @func00000000000001d3
	leal	23(%rsi), %ecx
	andl	$496, %ecx                      # imm = 0x1F0
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	23(%rsi), %rcx
	andq	$-16, %rcx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000112:                   # @func0000000000000112
	leaq	15(%rsi), %rcx
	andq	$-8, %rcx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
