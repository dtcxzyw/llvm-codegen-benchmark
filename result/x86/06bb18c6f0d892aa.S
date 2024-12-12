func00000000000005e1:                   # @func00000000000005e1
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	movq	%rax, %rcx
	subq	%rdx, %rcx
	addq	$8, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000d68:                   # @func0000000000000d68
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rdx
	movq	%rax, %rcx
	subq	%rdx, %rcx
	addq	$32, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
