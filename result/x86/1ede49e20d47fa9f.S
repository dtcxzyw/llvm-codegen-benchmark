func0000000000000000:
	xorl	%eax, %eax
	subq	$1, %rdx
	cmovaeq	%rdx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	subq	$1, %rdx
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	xorl	%eax, %eax
	subq	$2, %rdx
	cmovaeq	%rdx, %rax
	shlq	$4, %rsi
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

