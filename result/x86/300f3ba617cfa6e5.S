	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovbq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000021:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovbq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000041:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovbq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

