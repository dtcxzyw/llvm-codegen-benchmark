func000000000000030a:                   # @func000000000000030a
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq
func000000000000020a:                   # @func000000000000020a
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpb	$2, %dl
	sbbq	$-1, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpb	$42, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
