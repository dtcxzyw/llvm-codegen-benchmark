	.att_syntax
func0000000000000093:
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	leaq	(,%rdi,8), %rcx
	addq	%rsi, %rax
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000013:
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	leaq	(%rdi,%rdi), %rcx
	addq	%rsi, %rax
	movabsq	$9223372036854775806, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000012:
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	leaq	(%rdi,%rdi), %rcx
	addq	%rsi, %rax
	movq	$-2, %rax
	cmovaeq	%rcx, %rax
	retq

