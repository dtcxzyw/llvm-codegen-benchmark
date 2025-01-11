func0000000000000007:
	leal	16777216(%rdi,%rsi), %eax
	andl	$33554432, %eax
	retq

func0000000000000004:
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	leaq	1(%rdi), %rcx
	movabsq	$-9187201950435737472, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

