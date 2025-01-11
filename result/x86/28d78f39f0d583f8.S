func000000000000000b:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func000000000000001a:
	subq	%rsi, %rdi
	leaq	-48(%rdi), %rax
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
	leaq	-24(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	shrq	$3, %rsi
	movabsq	$7094901566811366008, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000f:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	shrq	$2, %rsi
	movabsq	$-6148914691236506280, %rax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000018:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

