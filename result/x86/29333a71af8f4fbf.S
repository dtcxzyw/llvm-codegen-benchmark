	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	subq	$16, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	subq	$8, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

