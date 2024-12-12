func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzwl	%dx, %eax
	leaq	2(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	andl	$524280, %edx                   # imm = 0x7FFF8
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andq	$-4, %rdx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
