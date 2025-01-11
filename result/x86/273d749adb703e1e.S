func0000000000000000:
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

