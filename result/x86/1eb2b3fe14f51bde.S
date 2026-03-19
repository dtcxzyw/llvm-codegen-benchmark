	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testb	$2, %dil
	cmovnel	%edi, %eax
	retq

func0000000000000003:
	leal	8(%rdi), %eax
	testb	%dil, %dil
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

