func0000000000000004:
	addq	$-3, %rdx
	andq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000000:
	addq	$2, %rdx
	andq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000002:
	leaq	-16(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	decq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000003:
	leaq	1(%rdx), %rax
	andq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leaq	1(%rdx), %rax
	andq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	incq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

