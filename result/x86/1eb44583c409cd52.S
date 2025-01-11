func0000000000000015:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$12, %eax
	retq

