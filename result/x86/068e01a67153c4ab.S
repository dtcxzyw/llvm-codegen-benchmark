func000000000000003f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$10, %eax
	shlq	$5, %rdi
	orq	%rdi, %rax
	retq

