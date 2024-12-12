func0000000000000001:                   # @func0000000000000001
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movabsq	$2305843009213693948, %rax      # imm = 0x1FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000065:                   # @func0000000000000065
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$2305843009213693440, %rax      # imm = 0x1FFFFFFFFFFFFE00
	andq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
