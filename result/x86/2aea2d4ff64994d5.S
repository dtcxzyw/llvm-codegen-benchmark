func00000000000003e4:                   # @func00000000000003e4
	andl	$3, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000003e8:                   # @func00000000000003e8
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003ec:                   # @func00000000000003ec
	andl	$127, %edx
	leaq	48(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000204:                   # @func0000000000000204
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
