func0000000000000408:
	bzhiq	%rdx, %rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000404:
	bzhiq	%rdx, %rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000409:
	bzhiq	%rdx, %rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq

