func0000000000000161:                   # @func0000000000000161
	decq	%rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-4, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	addq	$12, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	incl	%edx
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
