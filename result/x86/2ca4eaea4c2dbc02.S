	.att_syntax
func0000000000000001:
	andb	$15, %sil
	xorl	%eax, %eax
	cmpb	$7, %sil
	cmovneq	%rdi, %rax
	retq

