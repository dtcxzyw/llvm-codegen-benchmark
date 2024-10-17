func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	leaq	200(,%rsi,4), %rcx
	testb	$1, %dil
	movl	$204, %eax
	cmoveq	%rcx, %rax
	addq	%rdx, %rax
	retq
