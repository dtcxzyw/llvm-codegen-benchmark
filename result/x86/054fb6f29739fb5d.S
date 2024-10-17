func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	andl	$1, %edi
	xorq	$13, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
