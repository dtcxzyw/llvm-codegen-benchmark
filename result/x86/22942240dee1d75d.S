func000000000000003b:
	movzbl	%sil, %eax
	shll	$6, %eax
	leal	-8320(%rax,%rdi), %eax
	retq

func00000000000000bb:
	movzbl	%sil, %eax
	leal	-432(%rdi,%rax,8), %eax
	retq

