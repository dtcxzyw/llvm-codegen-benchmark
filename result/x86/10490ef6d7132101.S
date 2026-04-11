	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzbl	%sil, %eax
	imull	$249, %eax, %eax
	leal	-5(%rdi,%rax), %eax
	retq

