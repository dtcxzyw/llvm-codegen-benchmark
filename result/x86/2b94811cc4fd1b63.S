func000000000000000f:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

