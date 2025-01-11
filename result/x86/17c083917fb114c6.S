func0000000000000001:
	andq	$-4096, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func000000000000003d:
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

