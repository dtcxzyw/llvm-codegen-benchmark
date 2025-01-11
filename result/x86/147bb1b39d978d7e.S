func0000000000000005:
	andl	$4095, %edi
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000007:
	andl	$4095, %edi
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$15, %eax
	imull	%esi, %eax
	shll	$4, %eax
	retq

