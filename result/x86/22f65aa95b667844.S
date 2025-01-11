func0000000000000004:
	movabsq	$-18014398509481984, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000000:
	leaq	1(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

func000000000000000c:
	movl	$2654435769, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000005:
	leaq	32768(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

func000000000000000f:
	movl	$2654435769, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	xorq	%rdi, %rax
	retq

