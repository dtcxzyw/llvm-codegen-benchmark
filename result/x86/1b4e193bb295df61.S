func0000000000000006:
	movabsq	$68719476720, %rax
	andq	%rsi, %rax
	addq	$24, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	leaq	24(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000002:
	andq	$-8, %rsi
	leaq	24(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000001:
	andq	$-64, %rsi
	leaq	64(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

