func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	8(%rdi,%rax,8), %eax
	retq

func00000000000000f0:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %eax
	leal	-7936(%rdi,%rax), %eax
	retq

