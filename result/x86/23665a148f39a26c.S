func0000000000000010:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	subl	%ecx, %eax
	shll	$24, %eax
	retq

func0000000000000011:
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000015:
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	(,%rdi,8), %eax
	retq

