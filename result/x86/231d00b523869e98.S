	.att_syntax
func00000000000000d0:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	andq	$-4, %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000005b:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rcx
	andq	$-4, %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func00000000000000db:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rcx
	andq	$-4, %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000050:
	leaq	7(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rcx
	andq	$-8, %rax
	leaq	(%rcx,%rax,4), %rax
	retq

