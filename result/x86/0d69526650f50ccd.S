func0000000000000004:
	andl	$48, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	andl	$524286, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000006:
	andl	$1, %edx
	orq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	andl	$33554431, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

