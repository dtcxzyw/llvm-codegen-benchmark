	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$-98, %eax
	movl	$-88, %ecx
	cmovnel	%eax, %ecx
	imull	%edi, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %eax
	leal	12(%rcx,%rax), %eax
	retq

