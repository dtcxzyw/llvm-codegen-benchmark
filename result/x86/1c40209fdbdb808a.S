func0000000000000000:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,4), %rax
	retq

func000000000000000f:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000020:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	17(%rdx,%rdi), %rax
	retq

func000000000000002f:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

