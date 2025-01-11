func0000000000000004:
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rax, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rax, %rsi
	cmovaq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rdx, %rax
	shrq	$3, %rax
	cmpq	%rax, %rsi
	cmovbq	%rdi, %rax
	retq

