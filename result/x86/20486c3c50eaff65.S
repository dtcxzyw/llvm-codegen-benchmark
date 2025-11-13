func0000000000000007:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$7, %edi
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %eax
	movl	%edi, %ecx
	andl	$2147483646, %ecx
	orl	%ecx, %eax
	retq

