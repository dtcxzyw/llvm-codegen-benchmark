func000000000000000a:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000b:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000f:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000008:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrq	$3, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000001:
	shrq	$3, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001f:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

