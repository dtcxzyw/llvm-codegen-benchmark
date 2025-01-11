func000000000000002e:
	decl	%edx
	andl	$63, %edx
	addq	%rsi, %rdi
	leaq	-63(%rdx,%rdi), %rax
	retq

func0000000000000043:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

func0000000000000000:
	addq	$-4, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdi
	leaq	16(%rdx,%rdi), %rax
	retq

func000000000000002f:
	addl	$76, %edx
	andl	$-2, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func000000000000002c:
	addl	$2, %edx
	addq	%rsi, %rdi
	leaq	7(%rdx,%rdi), %rax
	retq

func00000000000000f0:
	addl	$-3, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

func00000000000000ff:
	incl	%edx
	andl	$131070, %edx
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

