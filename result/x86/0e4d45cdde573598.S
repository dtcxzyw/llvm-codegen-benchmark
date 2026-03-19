	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	testb	$-8, %sil
	cmovnel	%esi, %eax
	orl	$2, %eax
	retq

func0000000000000003:
	testb	$6, %sil
	cmovnel	%esi, %edi
	leal	17(%rdi), %eax
	retq

