func0000000000000001:
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000007:
	leaq	-11(%rsi), %rcx
	cmpq	$10, %rdi
	movl	$10, %eax
	cmovbq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

func0000000000000003:
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

