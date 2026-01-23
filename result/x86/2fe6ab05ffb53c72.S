	.att_syntax
func0000000000000010:
	imull	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000032:
	imull	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000030:
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	retq

