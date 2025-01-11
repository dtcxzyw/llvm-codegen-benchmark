func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	2(%rdi,%rax), %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	addq	$4, %rax
	retq

