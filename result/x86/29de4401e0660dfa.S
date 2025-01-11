func0000000000000008:
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq

func000000000000000c:
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

