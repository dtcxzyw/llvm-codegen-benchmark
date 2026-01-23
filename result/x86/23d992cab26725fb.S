	.att_syntax
func000000000000000f:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	retq

func000000000000000a:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	leal	8(%rdi), %eax
	imull	%edi, %eax
	retq

