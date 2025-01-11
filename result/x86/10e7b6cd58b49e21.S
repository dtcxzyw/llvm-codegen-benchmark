func000000000000000a:
	subq	%rdi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000b:
	subq	%rdi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000008:
	subq	%rdi, %rdx
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

