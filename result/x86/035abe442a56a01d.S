func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	testb	$16, %dl
	sete	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$2, %edx
	shll	$5, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %edx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
