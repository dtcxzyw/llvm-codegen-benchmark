func0000000000000048:
	leaq	-16(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000064:
	leaq	1048576(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000004:
	leaq	2052(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000044:
	leaq	-7(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

