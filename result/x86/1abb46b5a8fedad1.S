	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$4, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shlq	$9, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	shlq	$8, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(,%rsi,4), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000005:
	leaq	(,%rsi,8), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shlq	$4, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

