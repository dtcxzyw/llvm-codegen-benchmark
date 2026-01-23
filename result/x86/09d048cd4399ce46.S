	.att_syntax
func0000000000000041:
	movq	%rdx, %rax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	$2049, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000061:
	movq	%rdx, %rax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000058:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	$250, %rsi
	cmovaeq	%rdi, %rax
	retq

