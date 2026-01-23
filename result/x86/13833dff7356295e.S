	.att_syntax
func0000000000000008:
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%edx, %eax
	shrxq	%rax, %rdi, %rax
	retq

