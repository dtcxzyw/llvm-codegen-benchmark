func0000000000000072:
	movzbl	%sil, %eax
	shll	$3, %eax
	shlq	$9, %rdi
	orq	%rdi, %rax
	bswapq	%rax
	retq

