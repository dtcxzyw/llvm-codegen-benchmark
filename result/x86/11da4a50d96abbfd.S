	.att_syntax
func0000000000000000:
	andq	$-4096, %rsi
	leaq	-25(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	andl	$63, %esi
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	addq	$-4, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000007:
	andl	$3, %esi
	leaq	6(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

