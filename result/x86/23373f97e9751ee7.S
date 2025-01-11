func0000000000000093:
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	shlq	$3, %rdi
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000013:
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	shlq	$2, %rdi
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

