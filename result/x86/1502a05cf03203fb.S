func0000000000000000:
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$3, %rcx
	subq	%rdx, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rax
	shlq	$3, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000055:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	imulq	$-60, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000044:
	imulq	$-400, %rdx, %rax
	addq	%rsi, %rax
	imulq	$365, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000054:
	imulq	$-60, %rdx, %rax
	addq	%rsi, %rax
	imulq	$-60, %rax, %rax
	addq	%rdi, %rax
	retq

func00000000000000fd:
	imulq	$60, %rdx, %rax
	addq	%rsi, %rax
	imulq	$1000000, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000088:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000040:
	imulq	$-86400, %rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$1000000000000, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	imulq	$60, %rdx, %rax
	addq	%rsi, %rax
	imulq	$1000000, %rax, %rax
	addq	%rdi, %rax
	retq

func00000000000000f0:
	imulq	$1540483477, %rdx, %rax
	addq	%rsi, %rax
	imulq	$1540483477, %rax, %rax
	addq	%rdi, %rax
	retq

func00000000000000a0:
	movl	$4164903690, %eax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	imulq	$25354, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func00000000000000fa:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func00000000000000a8:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

