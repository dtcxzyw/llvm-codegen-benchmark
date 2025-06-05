func0000000000000031:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	retq

func0000000000000011:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	sarq	%rax
	retq

func0000000000000030:
	shlq	$5, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$7, %rax
	retq

