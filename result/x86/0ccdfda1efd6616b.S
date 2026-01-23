	.att_syntax
func0000000000000025:
	imull	$315653, %esi, %eax
	sarl	$20, %eax
	leal	-2(%rax,%rdi), %eax
	retq

func0000000000000024:
	imull	$315653, %esi, %eax
	sarl	$20, %eax
	leal	1(%rax,%rdi), %eax
	retq

