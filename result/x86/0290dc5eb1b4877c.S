func0000000000000000:
	shrq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000007:
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000f:
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000003:
	shrq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

