func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	movl	$112, %eax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(,%rdx,8), %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	addq	%rsi, %rax
	retq
