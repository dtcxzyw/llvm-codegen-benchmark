func00000000000002f1:                   # @func00000000000002f1
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	movq	%rax, %rcx
	subq	%rdx, %rcx
	addq	$8, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000006a8:                   # @func00000000000006a8
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rdx
	movq	%rax, %rcx
	subq	%rdx, %rcx
	addq	$32, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
