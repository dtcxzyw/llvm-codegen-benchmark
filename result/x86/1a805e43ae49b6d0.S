func0000000000000004:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovneq	%rdi, %rax
	retq

