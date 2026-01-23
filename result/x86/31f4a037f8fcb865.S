	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq

