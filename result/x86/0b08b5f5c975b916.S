func0000000000000404:                   # @func0000000000000404
	movq	%rdi, %rax
	subq	%rsi, %rax
	movl	$5000, %ecx                     # imm = 0x1388
	subq	%rdx, %rcx
	cmpq	%rax, %rcx
	cmovaeq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000644:                   # @func0000000000000644
	movl	$1024, %eax                     # imm = 0x400
	subq	%rdx, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cmpq	%rax, %rcx
	cmovaeq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movq	%rdi, %rax
	subq	%rsi, %rax
	movl	$4096, %ecx                     # imm = 0x1000
	subq	%rdx, %rcx
	cmpq	%rax, %rcx
	cmovaeq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000584:                   # @func0000000000000584
	movq	%rdi, %rax
	subq	%rsi, %rax
	movl	$64, %ecx
	subq	%rdx, %rcx
	cmpq	%rax, %rcx
	cmovaeq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
