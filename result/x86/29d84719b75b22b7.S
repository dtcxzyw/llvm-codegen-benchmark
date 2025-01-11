func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$4, %rcx
	leaq	-720(%rcx,%rax), %rax
	retq

func0000000000000003:
	addq	%rdx, %rdi
	leaq	20(%rsi,%rdi), %rax
	retq

func0000000000000008:
	addq	%rdx, %rdi
	leaq	3(%rsi,%rdi), %rax
	retq

func000000000000005b:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	-8(%rsi,%rdx), %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func000000000000000b:
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq

func000000000000008b:
	imulq	$568, %rsi, %rax
	addq	%rdi, %rax
	imulq	$568, %rdx, %rcx
	leaq	1136(%rcx,%rax), %rax
	retq

func00000000000000ff:
	addq	%rdx, %rdi
	leaq	3(%rsi,%rdi), %rax
	retq

func00000000000000d8:
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

func00000000000000fc:
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

func000000000000002b:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	24(%rsi,%rdx), %rax
	retq

