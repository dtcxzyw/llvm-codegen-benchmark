	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000206:
	xorl	%eax, %eax
	cmpq	$131072, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	xorl	%eax, %eax
	cmpq	$131072, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000401:
	xorl	%eax, %eax
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rdx
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000306:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000301:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000526:
	cmpq	$49153, %rdx
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$640, %rax
	setl	%al
	retq

