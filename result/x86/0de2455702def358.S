func0000000000000008:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

