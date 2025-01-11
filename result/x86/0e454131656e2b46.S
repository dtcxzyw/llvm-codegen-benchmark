func000000000000003f:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000008:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	3(%rdx,%rdi), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func000000000000001d:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-365(%rdx,%rdi), %rax
	retq

func0000000000000002:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	3(%rdx,%rdi), %rax
	retq

func000000000000003d:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func0000000000000015:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func0000000000000020:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$8446744073709551616, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$8446744073709551616, %rax
	addq	%rcx, %rax
	retq

