	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$16, %sil
	cmovneq	%rdi, %rax
	retq

