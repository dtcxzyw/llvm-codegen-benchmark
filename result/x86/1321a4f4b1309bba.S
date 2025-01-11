func0000000000000008:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	retq

