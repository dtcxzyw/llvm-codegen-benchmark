func0000000000000045:
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	sarq	$2, %rax
	decq	%rax
	retq

func0000000000000065:
	subq	%rdi, %rsi
	leaq	32(%rsi), %rax
	sarq	$5, %rax
	addq	$-2, %rax
	retq

func0000000000000041:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$9, %rax
	incq	%rax
	retq

func0000000000000005:
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	sarq	$2, %rax
	decq	%rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	sarq	$2, %rax
	incq	%rax
	retq

