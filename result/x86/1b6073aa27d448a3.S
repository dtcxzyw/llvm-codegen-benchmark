func0000000000000003:
	movq	%rdx, %rax
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000000:
	movq	%rdx, %rax
	shrdq	$55, %rcx, %rax
	shrq	$55, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000002:
	movq	%rdx, %rax
	shrdq	$32, %rcx, %rax
	shrq	$32, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000001:
	movq	%rdx, %rax
	shrdq	$16, %rcx, %rax
	shrq	$16, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

