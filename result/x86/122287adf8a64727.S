func0000000000000002:
	movabsq	$-9223372036854775808, %rcx
	leaq	2(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	andl	$1, %edi
	leal	(,%rdi,8), %eax
	retq

