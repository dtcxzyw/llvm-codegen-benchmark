func0000000000000010:
	shll	$16, %esi
	orl	$16777215, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001c:
	movzwl	%si, %eax
	leal	2(%rdi,%rax,4), %eax
	retq

