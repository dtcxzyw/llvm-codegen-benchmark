func000000000000007e:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leal	2(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

func0000000000000078:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	shll	$4, %eax
	leal	390(%rax,%rdi), %eax
	shrl	$3, %eax
	retq

