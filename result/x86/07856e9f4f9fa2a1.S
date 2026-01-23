	.att_syntax
func0000000000000000:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	$-999999999, %rsi
	movq	$-1000000000, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	cmpq	$89, %rsi
	movl	$88, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

