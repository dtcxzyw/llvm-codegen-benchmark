func0000000000000002:
	subq	%rdx, %rdi
	xorl	%eax, %eax
	movq	%rdi, %rdx
	retq

func0000000000000001:
	subq	%rdx, %rdi
	sbbq	%rcx, %rsi
	shldq	$1, %rdi, %rsi
	leaq	(%rdi,%rdi), %rax
	movq	%rsi, %rdx
	retq

func0000000000000003:
	subq	%rdx, %rdi
	sbbq	%rcx, %rsi
	shldq	$1, %rdi, %rsi
	leaq	(%rdi,%rdi), %rax
	movq	%rsi, %rdx
	retq

func0000000000000000:
	subq	%rdx, %rdi
	sbbq	%rcx, %rsi
	shldq	$1, %rdi, %rsi
	leaq	(%rdi,%rdi), %rax
	movq	%rsi, %rdx
	retq

