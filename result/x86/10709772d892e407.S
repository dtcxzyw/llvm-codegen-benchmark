func0000000000000003:
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leaq	3(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	addl	$-5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	leaq	-8(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leaq	15(%rsi), %rcx
	movabsq	$34359738364, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

