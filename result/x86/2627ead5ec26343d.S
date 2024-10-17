func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	subq	$3, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	2000(%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$4294967284, %eax               # imm = 0xFFFFFFF4
	addq	%rdi, %rax
	cmpq	$12, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	-4(%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subq	$2, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	240(%rdi), %rax
	cmpq	$17, %rdi
	cmovlq	%rdi, %rax
	retq
