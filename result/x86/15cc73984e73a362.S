func0000000000000628:                   # @func0000000000000628
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-32, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000621:                   # @func0000000000000621
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-32, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000488:                   # @func0000000000000488
	movl	%edx, %eax
	leaq	10(%rsi,%rax,2), %rax
	addq	$8, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000006a8:                   # @func00000000000006a8
	movl	%edx, %eax
	leaq	12(%rsi,%rax), %rax
	addq	$-4, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	movl	%edx, %eax
	leaq	8(%rsi,%rax,8), %rax
	addq	$-8, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	movl	%edx, %eax
	leaq	16(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%edx, %eax
	leaq	-2(%rsi,%rax), %rax
	addq	$-5, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
