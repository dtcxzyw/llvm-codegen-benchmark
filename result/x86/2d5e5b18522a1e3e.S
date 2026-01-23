	.att_syntax
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000007:
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	leaq	-40(%rdi), %rax
	retq

func0000000000000013:
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000020:
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdi
	leaq	48(%rdi), %rax
	retq

func0000000000000023:
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

