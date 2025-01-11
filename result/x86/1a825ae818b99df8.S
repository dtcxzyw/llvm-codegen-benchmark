func000000000000012a:
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setge	%al
	retq

func000000000000002a:
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

