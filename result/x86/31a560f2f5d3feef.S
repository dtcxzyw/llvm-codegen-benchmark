func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	incq	%rcx
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000010:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	incq	%rcx
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

