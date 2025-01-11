func0000000000000018:
	subq	%rsi, %rdi
	addq	$-64, %rdi
	shrq	$5, %rdi
	movl	%edi, %eax
	retq

func0000000000000019:
	subq	%rsi, %rdi
	addq	$-8, %rdi
	shrq	$4, %rdi
	movl	%edi, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	shrl	$2, %eax
	retq

