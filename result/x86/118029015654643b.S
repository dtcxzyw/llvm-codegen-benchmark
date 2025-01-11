func0000000000000005:
	subq	%rdx, %rsi
	cmpq	$2048, %rsi
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$1032, %rsi
	movl	$1032, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	cmpq	$2097152, %rsi
	movl	$2097152, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

