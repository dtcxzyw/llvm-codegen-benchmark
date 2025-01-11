func0000000000000561:
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e1:
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007ec:
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000007e4:
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000004:
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

