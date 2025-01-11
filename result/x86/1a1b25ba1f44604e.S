func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shlq	$12, %rcx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	retq

func000000000000001b:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shlq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shlq	$16, %rcx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	retq

