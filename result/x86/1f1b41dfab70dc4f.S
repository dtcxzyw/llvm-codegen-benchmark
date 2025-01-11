func0000000000000028:
	shlq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000021:
	shlq	$4, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000008:
	shlq	$6, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000001:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

