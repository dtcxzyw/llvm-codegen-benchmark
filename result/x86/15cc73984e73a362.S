func0000000000000e68:                   # @func0000000000000e68
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-32, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000e61:                   # @func0000000000000e61
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-32, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000988:                   # @func0000000000000988
	movl	%edx, %eax
	leaq	10(%rsi,%rax,2), %rax
	addq	$8, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000761:                   # @func0000000000000761
	movl	%edx, %eax
	leaq	8(%rsi,%rax,8), %rax
	addq	$-8, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000fe1:                   # @func0000000000000fe1
	movl	%edx, %eax
	leaq	16(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000568:                   # @func0000000000000568
	movl	%edx, %eax
	leaq	-2(%rsi,%rax), %rax
	addq	$-5, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
