	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	orq	$192, %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	leaq	57(%rdx), %rax
	cmpq	$2, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000026:
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000024:
	leaq	54(%rdx), %rax
	cmpq	$12, %rsi
	cmovaeq	%rdi, %rax
	retq

