	.att_syntax
func0000000000000010:
	incq	%rsi
	leaq	(%rdi,%rdi), %rcx
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000004:
	shlq	$32, %rdi
	cmpq	$272, %rsi
	movabsq	$17179869184, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000007:
	leaq	(,%rdi,8), %rcx
	xorl	%eax, %eax
	cmpq	$1, %rsi
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	leaq	(,%rdi,4), %rcx
	cmpq	$-1, %rsi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000011:
	addq	$-114, %rsi
	leaq	(,%rdi,4), %rcx
	cmpq	$26, %rsi
	movl	$44, %eax
	cmovaeq	%rcx, %rax
	retq

