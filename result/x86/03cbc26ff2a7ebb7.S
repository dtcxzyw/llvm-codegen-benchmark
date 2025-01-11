func000000000000000a:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000b:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000008:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000c:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000f:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

