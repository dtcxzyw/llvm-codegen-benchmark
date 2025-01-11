func0000000000000002:
	movq	%rsi, %rax
	cmpq	$1, %rdi
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	cmpq	$5, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testb	$1, %dl
	cmovneq	%rdi, %rax
	testq	%rcx, %rcx
	cmovneq	%rdi, %rax
	retq

