func000000000000002d:
	orl	$1, %esi
	lzcntl	%esi, %eax
	shrl	$2, %eax
	leal	-8(%rdi,%rax), %eax
	retq

func000000000000002f:
	orl	$1, %esi
	lzcntl	%esi, %eax
	shrl	$2, %eax
	leal	-8(%rdi,%rax), %eax
	retq

