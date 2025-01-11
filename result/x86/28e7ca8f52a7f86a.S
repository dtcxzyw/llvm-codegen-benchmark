func000000000000001e:
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq

func0000000000000000:
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	shrq	$3, %rsi
	movabsq	$2837960626724546408, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001a:
	subq	%rsi, %rdi
	leaq	-48(%rdi), %rax
	retq

func000000000000000e:
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$3, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000010:
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

