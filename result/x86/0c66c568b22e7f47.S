func00000000000003e1:                   # @func00000000000003e1
	andl	$65528, %edx                    # imm = 0xFFF8
	leaq	24(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	shll	$5, %edx
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	andl	$127, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	andl	$15, %edx
	shll	$7, %edx
	leaq	25216(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	andl	$15, %edx
	shll	$7, %edx
	leaq	25216(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000003cc:                   # @func00000000000003cc
	andl	$124, %edx
	leaq	-6(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
