func0000000000000421:
	movl	$2, %eax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq

func0000000000000d74:
	movl	$64, %eax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

func0000000000000504:
	movl	$56, %eax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$56, %rsi
	setb	%al
	retq

func0000000000000be1:
	subq	%rdx, %rsi
	movl	$2, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq

