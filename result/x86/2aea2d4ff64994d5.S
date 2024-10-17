func00000000000001a4:                   # @func00000000000001a4
	andl	$3, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	andl	$127, %edx
	leaq	48(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000104:                   # @func0000000000000104
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
