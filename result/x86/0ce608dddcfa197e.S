func0000000000000007:
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$63, %edi
	orl	%edi, %eax
	retq

