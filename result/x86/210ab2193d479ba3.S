func000000000000003b:
	movzbl	%sil, %ecx
	shll	$10, %ecx
	leal	(,%rdi,4), %eax
	andl	$-8, %eax
	orl	%ecx, %eax
	retq

