func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	leaq	12(%rsi,%rax,8), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000f:
	imulq	$56, %rdx, %rax
	leaq	(%rsi,%rax), %rcx
	leaq	8(%rsi,%rax), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	4(%rsi,%rax,4), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

