func00000000000000a1:
	testq	%rdx, %rdx
	movl	$32, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	testq	%rdx, %rdx
	movl	$32, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000081:
	testq	%rdx, %rdx
	movl	$4, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

