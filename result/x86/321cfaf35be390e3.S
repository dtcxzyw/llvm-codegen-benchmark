	.att_syntax
func0000000000000004:
	leal	1(%rdi), %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

