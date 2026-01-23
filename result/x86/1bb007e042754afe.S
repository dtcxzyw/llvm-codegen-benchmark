	.att_syntax
func0000000000000003:
	leal	-1(%rdx), %ecx
	xorl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

