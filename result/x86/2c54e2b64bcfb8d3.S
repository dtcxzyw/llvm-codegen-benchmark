func0000000000000064:                   # @func0000000000000064
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	2(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000761:                   # @func0000000000000761
	movl	%edx, %eax
	leaq	-8(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000764:                   # @func0000000000000764
	movl	%edx, %eax
	leaq	-10(%rsi,%rax,2), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
