func0000000000000015:
	andl	$2031616, %edx
	orq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

func000000000000001f:
	andl	$2031616, %edx
	orq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

func0000000000000010:
	movabsq	$-4294967296, %rax
	andq	%rax, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000000d:
	movabsq	$2305843008139952128, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$-2305843009213693951, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movabsq	$2305843008945258496, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$-2305843009213693951, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

