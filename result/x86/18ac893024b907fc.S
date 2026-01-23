	.att_syntax
func0000000000000008:
	subq	%rdi, %rsi
	sarq	$5, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(,%rsi,8), %rax
	retq

func000000000000000a:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000009:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	cmpq	$36, %rsi
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	shlq	$3, %rax
	retq

func000000000000000c:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	shlq	$2, %rax
	retq

func000000000000000f:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$3, %rax
	retq

func000000000000000b:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	shlq	$2, %rax
	retq

