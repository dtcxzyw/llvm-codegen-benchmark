func0000000000000001:                   # @func0000000000000001
	andl	$2, %esi
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$48, %al
	bzhiq	%rax, %rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
