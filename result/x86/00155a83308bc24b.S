func0000000000000003:
	andl	$16128, %esi
	shrl	$6, %edi
	leal	32960(%rdi,%rsi), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$260, %esi
	shrl	$16, %eax
	orl	%esi, %eax
	orl	$64, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$260, %esi
	shrl	$16, %eax
	orl	%esi, %eax
	orl	$65, %eax
	retq

