func000000000000000f:
	movzbl	%sil, %eax
	shll	$12, %eax
	leal	-524288(%rax,%rdi), %eax
	retq

func000000000000002f:
	movzbl	%sil, %eax
	leal	-384(%rdi,%rax,8), %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	leal	-4(%rdi,%rax,4), %eax
	retq

