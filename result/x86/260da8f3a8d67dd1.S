func0000000000000005:
	leal	(%rdi,%rdi,2), %eax
	cltq
	negq	%rax
	retq

func0000000000000001:
	imull	$-86400, %edi, %eax
	movslq	%eax, %rcx
	movabsq	$-9223372036854775808, %rax
	subq	%rcx, %rax
	retq

