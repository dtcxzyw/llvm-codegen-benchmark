func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	testl	%edx, %edx
	sets	%al
	cmovel	%esi, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
