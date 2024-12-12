func00000000000001a0:                   # @func00000000000001a0
	leaq	(%rsi,%rdi), %rcx
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$65, %rcx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000007e3:                   # @func00000000000007e3
	leaq	(%rsi,%rdi), %rcx
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$65, %rcx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdi), %rcx
	movl	$4095, %eax                     # imm = 0xFFF
	subq	%rdi, %rax
	cmpq	$4096, %rcx                     # imm = 0x1000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
