func000000000000005e:                   # @func000000000000005e
	orl	%edx, %esi
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
