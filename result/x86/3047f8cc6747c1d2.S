func0000000000000001:
	andl	$63, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$56, %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	andl	$1, %edi
	shll	$7, %edi
	leal	56(%rdi), %eax
	subl	%esi, %eax
	retq

