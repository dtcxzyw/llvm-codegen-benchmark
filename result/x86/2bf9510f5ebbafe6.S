func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sete	%al
	leaq	1(%rax,%rdx), %rax
	retq
