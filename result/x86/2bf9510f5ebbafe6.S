func00000000000001e1:                   # @func00000000000001e1
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sete	%al
	leaq	1(%rax,%rdx), %rax
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sete	%al
	orq	$-2, %rax
	addq	%rdx, %rax
	retq
