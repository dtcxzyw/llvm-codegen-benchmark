func0000000000000025:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	retq

func0000000000000017:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	retq

func0000000000000005:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	retq

func000000000000000f:
	leaq	(%rsi,%rdx), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000007f:
	leaq	(%rsi,%rdx), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000045:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	retq

