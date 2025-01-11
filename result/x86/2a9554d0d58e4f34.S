func00000000000000d0:
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rax
	addq	$-8, %rax
	retq

func00000000000000dd:
	leaq	(%rdi,%rsi), %rax
	andq	$-4, %rax
	addq	$-4, %rax
	retq

