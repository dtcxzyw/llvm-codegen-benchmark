func0000000000000004:
	leaq	(%rdx,%rdx), %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$2, %rax
	retq

func0000000000000047:
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$2, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$2, %rax
	retq

func0000000000000044:
	leaq	(%rdx,%rdx), %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rax, %rax
	retq

