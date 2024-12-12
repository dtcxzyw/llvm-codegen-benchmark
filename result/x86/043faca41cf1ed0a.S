func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
