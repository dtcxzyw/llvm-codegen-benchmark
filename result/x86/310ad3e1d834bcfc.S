	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rsi,%rax,4), %eax
	leal	16(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$3600, %edx, %eax
	addl	%esi, %eax
	leal	946681200(%rdi,%rax), %eax
	retq

