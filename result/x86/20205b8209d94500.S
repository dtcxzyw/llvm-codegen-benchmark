	.att_syntax
func0000000000000028:
	leal	4(%rdi), %eax
	cmpl	$60, %edi
	cmovll	%edi, %eax
	retq

func00000000000000a8:
	leal	-6(%rdi), %eax
	cmpl	$16, %edi
	cmovll	%edi, %eax
	retq

