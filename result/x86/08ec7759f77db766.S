func00000000000000c6:                   # @func00000000000000c6
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leal	-1(%rsi), %eax
	testq	%rsi, %rsi
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	15(%rsi), %rcx
	andq	$-8, %rcx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000d2:                   # @func00000000000000d2
	leal	15(%rsi), %ecx
	andl	$504, %ecx                      # imm = 0x1F8
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
