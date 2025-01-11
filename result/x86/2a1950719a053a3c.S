func0000000000000003:
	notq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000000f:
	xorq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000000e:
	notq	%rsi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

func0000000000000008:
	notq	%rsi
	shlq	$5, %rsi
	leaq	-7(%rdi,%rsi), %rax
	retq

func0000000000000000:
	notq	%rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

