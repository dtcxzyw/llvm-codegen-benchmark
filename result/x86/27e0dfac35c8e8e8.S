func0000000000000006:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000002:
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,4), %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

