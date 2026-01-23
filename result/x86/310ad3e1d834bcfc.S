	.att_syntax
func00000000000000aa:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rsi,%rax,4), %eax
	leal	16(%rdi,%rax), %eax
	retq

func0000000000000000:
	imull	$3600, %edx, %eax
	addl	%esi, %eax
	leal	946681200(%rdi,%rax), %eax
	retq

