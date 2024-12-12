func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$1, %esi
	leaq	(%rdi,%rsi), %rcx
	cmpq	$1, %rcx
	adcq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$1, %esi
	leaq	(%rdi,%rsi), %rcx
	cmpq	$1, %rcx
	adcq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$1, %esi
	leaq	(%rdi,%rsi), %rcx
	cmpq	$1, %rcx
	adcq	%rsi, %rax
	retq
