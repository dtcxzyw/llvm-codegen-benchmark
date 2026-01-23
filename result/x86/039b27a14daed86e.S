	.att_syntax
func000000000000000a:
	leal	(%rdi,%rdi,8), %eax
	leal	16777216(%rdi,%rax,2), %eax
	sarl	$25, %eax
	retq

func0000000000000000:
	imull	$1233, %edi, %eax
	addl	$80145, %eax
	sarl	$12, %eax
	retq

