func0000000000000001:
	shrl	$9, %esi
	andl	$8, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	andl	$1, %eax
	retq

