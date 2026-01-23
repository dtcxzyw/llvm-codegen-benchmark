	.att_syntax
func0000000000000010:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	andq	$-4, %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000018:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000001b:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	andq	$-4, %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000001f:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	andq	$-4, %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000013:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	andq	$-4, %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000000:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

