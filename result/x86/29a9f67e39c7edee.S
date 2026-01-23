	.att_syntax
func000000000000000c:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	cmpq	$65521, %rdx
	cmovbq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000030:
	movq	%rsi, %rax
	cmpq	$65521, %rdx
	cmovbq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq

