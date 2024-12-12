func0000000000000200:                   # @func0000000000000200
	cmpb	$-16, %dl
	sbbq	$-1, %rdi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000030f:                   # @func000000000000030f
	xorl	%eax, %eax
	cmpb	$3, %dl
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000010f:                   # @func000000000000010f
	movl	%esi, %eax
	andl	$1, %eax
	cmpb	$16, %dl
	adcq	%rdi, %rax
	retq
func0000000000000300:                   # @func0000000000000300
	xorl	%eax, %eax
	cmpb	$-1, %dl
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000280:                   # @func0000000000000280
	xorl	%eax, %eax
	cmpb	$-64, %dl
	setge	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
