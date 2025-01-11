func000000000000003f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

