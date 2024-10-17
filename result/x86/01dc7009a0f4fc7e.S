func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	xorl	%ecx, %ecx
	cmpb	$13, %dil
	sete	%cl
	subq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rsi,%rdx), %rax
	cmpb	$1, %dil
	sbbq	$0, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	retq
