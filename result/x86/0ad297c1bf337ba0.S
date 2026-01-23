	.att_syntax
func0000000000000000:
	leal	(%rdi,%rdi,4), %eax
	leal	25(%rax,%rax), %eax
	cltq
	retq

func0000000000000015:
	movl	%edi, %eax
	shll	$6, %eax
	subl	%edi, %eax
	addl	$-62, %eax
	cltq
	retq

func0000000000000011:
	leal	(%rdi,%rdi,4), %eax
	cltq
	retq

