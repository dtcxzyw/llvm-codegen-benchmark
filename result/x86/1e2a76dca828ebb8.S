func000000000000009e:
	leaq	(%rsi,%rdx,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func00000000000000de:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

func000000000000009a:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	addq	$-32, %rax
	retq

func000000000000008a:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000090:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func00000000000000ca:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-64, %rax
	retq

