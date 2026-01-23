	.att_syntax
func0000000000000000:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000002:
	leaq	10(%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000003:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000007:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000001:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000006:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

