	.att_syntax
func0000000000000043:
	leal	16(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$276824064, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

