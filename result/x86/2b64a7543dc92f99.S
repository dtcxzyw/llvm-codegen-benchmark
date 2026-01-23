	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$5, %eax
	cmovneq	%rdi, %rax
	retq

