func00000000000000a1:                   # @func00000000000000a1
	andq	$-8, %rdx
	addq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movabsq	$2305843009213693948, %rax      # imm = 0x1FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	$10, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rdx
	addq	%rsi, %rdx
	addq	$12, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-8, %rdx
	addq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andq	$-2, %rdx
	addq	%rsi, %rdx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
