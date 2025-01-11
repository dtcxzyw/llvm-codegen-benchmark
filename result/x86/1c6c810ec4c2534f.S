func000000000000000c:
	leaq	-1(%rdx), %rax
	shrq	$3, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000000f:
	leaq	1(%rdx), %rax
	shrq	$3, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

