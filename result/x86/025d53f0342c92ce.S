func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$13, %eax
	andq	$-253953, %rdi
	orq	%rdi, %rax
	retq

