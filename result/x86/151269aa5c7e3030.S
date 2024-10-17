func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	cmpq	$-112, %rdi
	setne	%al
	retq
func000000000000020c:                   # @func000000000000020c
	shlq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$16, %rdi
	setne	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leaq	(%rsi,%rdi,8), %rax
	cmpq	$-56, %rax
	sete	%al
	retq
