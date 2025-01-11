func000000000000003c:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

func000000000000002c:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

func0000000000000028:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

