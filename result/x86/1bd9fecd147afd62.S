func0000000000000068:                   # @func0000000000000068
	leaq	(%rdi,%rsi), %rcx
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	$65, %rcx
	cmovbq	%rdi, %rax
	retq
func00000000000001f8:                   # @func00000000000001f8
	leaq	(%rdi,%rsi), %rcx
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	$65, %rcx
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rcx
	movl	$4095, %eax                     # imm = 0xFFF
	subq	%rsi, %rax
	cmpq	$4096, %rcx                     # imm = 0x1000
	cmovbq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdi), %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	subq	%rsi, %rax
	testq	%rcx, %rcx
	cmoveq	%rdi, %rax
	retq
