	.att_syntax
func0000000000000004:
	shrl	$8, %esi
	andl	$8388607, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

