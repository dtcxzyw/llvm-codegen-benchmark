	.att_syntax
func0000000000000003:
	andl	$8, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	(%rax,%rax,2), %eax
	orl	%edx, %eax
	andl	$64, %edi
	orl	%edi, %eax
	retq

