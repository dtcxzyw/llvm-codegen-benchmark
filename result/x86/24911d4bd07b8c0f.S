func000000000000001e:                   # @func000000000000001e
	andl	$1, %esi
	leaq	200(,%rsi,4), %rcx
	testb	$1, %dil
	movl	$204, %eax
	cmoveq	%rcx, %rax
	addq	%rdx, %rax
	retq
