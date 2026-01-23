	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testb	$8, %sil
	cmovneq	%rdi, %rax
	addq	$40, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	$8192, %esi
	cmovneq	%rdi, %rax
	addq	$-32, %rax
	retq

