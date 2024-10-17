func00000000000000a1:                   # @func00000000000000a1
	addl	$-2, %edx
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-5, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	movslq	%edx, %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	addl	$-10, %edx
	leaq	10(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
