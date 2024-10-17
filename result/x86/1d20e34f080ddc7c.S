func0000000000000004:                   # @func0000000000000004
	leaq	24(%rdi), %rcx
	cmpq	$4, %rdi
	movl	$24, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	16(%rdi), %rcx
	testq	%rdi, %rdi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rdi), %rcx
	testq	%rdi, %rdi
	movl	$8193, %eax                     # imm = 0x2001
	cmovneq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1(%rdi), %rcx
	cmpq	$8, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
