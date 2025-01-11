func0000000000000000:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func000000000000003d:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000035:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	addl	%esi, %esi
	shll	$5, %eax
	subl	%esi, %eax
	retq

func000000000000001d:
	shll	$5, %esi
	leal	(,%rdi,8), %eax
	subl	%esi, %eax
	retq

