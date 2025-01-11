func00000000000000b4:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	movabsq	$9223372036854775804, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a6:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

