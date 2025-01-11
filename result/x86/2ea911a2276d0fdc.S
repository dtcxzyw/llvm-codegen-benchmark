func0000000000000006:
	leaq	(%rsi,%rsi,2), %rax
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

