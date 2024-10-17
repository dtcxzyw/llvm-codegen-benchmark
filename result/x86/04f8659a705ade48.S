func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	subq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	4(%rdi), %rax
	cmpl	$-1, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	2(%rdi), %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	16(%rdi), %rax
	cmpl	$2, %esi
	cmovaeq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	24(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	4(%rdi), %rax
	cmpl	$20, %esi
	cmovlq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	100(%rdi), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$4294967248, %eax               # imm = 0xFFFFFFD0
	addq	%rdi, %rax
	cmpl	$6, %esi
	cmovlq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	6(%rdi), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
