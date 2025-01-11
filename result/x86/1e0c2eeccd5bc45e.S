func000000000000000b:
	andq	$-65536, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andq	$-16, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

func000000000000000a:
	andq	$-2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	andq	$-4, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

