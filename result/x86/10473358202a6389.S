func00000000000000a1:                   # @func00000000000000a1
	leaq	3(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpb	$121, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	10(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$7, %rdx
	leaq	2(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq
