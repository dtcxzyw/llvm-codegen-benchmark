func0000000000000000:
	movabsq	$2305843009213693944, %rax
	andq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

func0000000000000015:
	andl	$-8, %esi
	leaq	-1(%rdi,%rsi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

