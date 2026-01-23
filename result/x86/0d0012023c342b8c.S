	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$255, %rsi
	cmovlq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	movabsq	$768614336404564650, %rax
	cmovnsq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$32, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$65537, %rsi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	retq

