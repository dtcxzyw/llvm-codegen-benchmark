func0000000000000001:                   # @func0000000000000001
	cmpl	$64, %edx
	movl	$64, %eax
	cmovll	%edx, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %edx
	movl	$2, %eax
	cmovll	%edx, %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
