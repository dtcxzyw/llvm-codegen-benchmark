func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	subq	$3, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	2000(%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$4294967284, %eax               # imm = 0xFFFFFFF4
	addq	%rdi, %rax
	cmpq	$12, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	-4(%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subq	$2, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	240(%rdi), %rax
	cmpq	$17, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$-8446744073709551616, %rcx     # imm = 0x8AC7230489E80000
	movq	%rdi, %rax
	subq	%rcx, %rax
	cmovbq	%rdi, %rax
	retq
