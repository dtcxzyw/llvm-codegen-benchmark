func000000000000003c:
	leaq	511(%rdi,%rsi,4), %rax
	andq	$-512, %rax
	retq

func0000000000000000:
	leal	16(%rdi,%rsi,8), %eax
	andl	$-8, %eax
	retq

func000000000000003f:
	leaq	7(%rdi,%rsi,4), %rcx
	movabsq	$137438953464, %rax
	andq	%rcx, %rax
	retq

func0000000000000020:
	leal	19(%rdi,%rsi,2), %eax
	retq

func0000000000000015:
	leal	12(%rdi,%rsi,8), %eax
	andl	$-4, %eax
	retq

func0000000000000014:
	leaq	4095(%rdi,%rsi,4), %rax
	andq	$-4096, %rax
	retq

