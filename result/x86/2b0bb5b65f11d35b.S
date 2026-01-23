	.att_syntax
func0000000000000006:
	andl	$16777215, %esi
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	retq

func0000000000000002:
	andl	$2147483647, %esi
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	retq

func0000000000000004:
	leal	64(%rsi), %eax
	andl	$-64, %edi
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

