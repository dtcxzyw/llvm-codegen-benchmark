func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	imull	$249, %eax, %eax
	leal	-5(%rdi,%rax), %eax
	retq

