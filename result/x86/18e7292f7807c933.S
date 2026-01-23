	.att_syntax
func0000000000000000:
	leaq	1(%rdx), %rcx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

