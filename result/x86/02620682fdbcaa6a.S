func0000000000000182:                   # @func0000000000000182
	leaq	(%rdi,%rsi,2), %rcx
	xorl	%eax, %eax
	cmpq	$-1, %rcx
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rsi
	xorl	%eax, %eax
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shlq	$10, %rsi
	xorl	%eax, %eax
	orq	%rdi, %rsi
	setne	%al
	retq
