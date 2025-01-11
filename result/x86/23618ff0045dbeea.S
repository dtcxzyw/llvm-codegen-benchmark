func0000000000000026:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	$0, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$62, %rsi, %rax
	shrq	$62, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000036:
	movb	$51, %al
	bzhiq	%rax, %r8, %rax
	addq	%rdx, %rax
	adcq	$0, %rcx
	shrdq	$51, %rcx, %rax
	shrq	$51, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$51, %rcx, %rax
	shrq	$51, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000034:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	$0, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

