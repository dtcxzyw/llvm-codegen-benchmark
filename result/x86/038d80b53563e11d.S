func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzwl	%dx, %eax
	leaq	2(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	andl	$524280, %edx                   # imm = 0x7FFF8
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-4, %rdx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
