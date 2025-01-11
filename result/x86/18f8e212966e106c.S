func0000000000000141:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	4(%rsi,%rax,4), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func00000000000001e1:
	shlq	$5, %rdx
	leaq	(%rsi,%rdx), %rcx
	leaq	4(%rsi,%rdx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	shlq	$5, %rdx
	leaq	(%rsi,%rdx), %rcx
	leaq	8(%rsi,%rdx), %rax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq

