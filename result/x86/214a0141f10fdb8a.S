func0000000000000004:                   # @func0000000000000004
	leaq	2(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	subq	$1, %rsi
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leaq	33(%rsi), %rcx
	testq	%rsi, %rsi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-192(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
