	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	andl	$1, %edi
	shll	$4, %edi
	leal	(%rdi,%rax,8), %eax
	retq

