func00000000000000ba:
	lzcntl	%esi, %eax
	shll	$23, %eax
	orl	$947912704, %edi
	subl	%eax, %edi
	leal	67108864(%rdi), %eax
	retq

