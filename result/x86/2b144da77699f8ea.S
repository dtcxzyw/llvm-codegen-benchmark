	.att_syntax
func000000000000001c:
	movq	%rsi, %rax
	addq	$3, %rdx
	movabsq	$8589934588, %rcx
	andq	%rdx, %rcx
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	addq	$535, %rdx
	andq	$-4, %rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	incl	%edx
	andl	$7, %edx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	addq	$15, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

