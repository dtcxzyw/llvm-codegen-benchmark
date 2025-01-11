func000000000000000f:
	leaq	-96(%rsi), %rax
	shrq	$5, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func000000000000000d:
	leaq	-1(%rsi), %rax
	shrq	$2, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func000000000000002d:
	leaq	-3(%rsi), %rax
	shrq	%rax
	subq	%rdi, %rax
	incq	%rax
	retq

func000000000000002f:
	leaq	-1(%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	addq	$17, %rax
	retq

func0000000000000025:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	addq	$-9, %rax
	retq

func0000000000000005:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	addq	$-9, %rax
	retq

func0000000000000007:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

