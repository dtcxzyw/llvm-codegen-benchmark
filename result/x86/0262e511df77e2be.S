func0000000000000744:                   # @func0000000000000744
	movl	%edx, %eax
	leaq	-4(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movl	%edx, %eax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	movl	%edx, %eax
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000007c4:                   # @func00000000000007c4
	movl	%edx, %eax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
