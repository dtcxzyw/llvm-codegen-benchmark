func000000000000018b:                   # @func000000000000018b
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	$3, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	$3, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000019a:                   # @func000000000000019a
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000019b:                   # @func000000000000019b
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000196:                   # @func0000000000000196
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
