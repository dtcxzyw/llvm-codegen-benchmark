func0000000000000000:
	imulq	%rsi, %rdi
	cmpq	$67108865, %rdi
	movl	$67108864, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000001:
	imulq	%rsi, %rdi
	cmpq	$262137, %rdi
	movl	$262136, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

