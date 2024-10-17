func00000000000002aa:                   # @func00000000000002aa
	leaq	32(%rdx), %rax
	leaq	48(%rsi), %rcx
	cmpl	$3, %edi
	cmovgeq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000284:                   # @func0000000000000284
	leaq	8(%rdx), %rax
	leaq	80(%rsi), %rcx
	cmpl	$3, %edi
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000021a:                   # @func000000000000021a
	leaq	96(%rdx), %rax
	leaq	16(%rsi), %rcx
	cmpl	$3, %edi
	cmovlq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000286:                   # @func0000000000000286
	leaq	8(%rdx), %rax
	leaq	302(%rsi), %rcx
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	addq	$2, %rax
	retq
func000000000000029a:                   # @func000000000000029a
	leaq	776(%rdx), %rax
	leaq	8(%rsi), %rcx
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	addq	$8, %rax
	retq
func00000000000003c7:                   # @func00000000000003c7
	cmpl	$33, %edi
	cmovneq	%rdx, %rsi
	leaq	32(%rsi), %rax
	retq
func00000000000002eb:                   # @func00000000000002eb
	leaq	-16(%rdx), %rax
	leaq	16(%rsi), %rcx
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	addq	$8, %rax
	retq
func00000000000003eb:                   # @func00000000000003eb
	testl	%edi, %edi
	cmovleq	%rdx, %rsi
	leaq	24(%rsi), %rax
	retq
func00000000000003db:                   # @func00000000000003db
	testl	%edi, %edi
	cmovnsq	%rdx, %rsi
	leaq	24(%rsi), %rax
	retq
