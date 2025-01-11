func0000000000000000:
	leaq	2(%rdi,%rdi), %rax
	andq	$-4, %rax
	addq	$-8, %rax
	retq

func000000000000002f:
	decq	%rdi
	shrq	$6, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func000000000000000d:
	leaq	4194303(%rdi), %rax
	shrq	$17, %rax
	andq	$-32, %rax
	decq	%rax
	retq

func000000000000006f:
	addq	$1048575, %rdi
	shrq	$20, %rdi
	leaq	511(,%rdi,4), %rax
	retq

func000000000000000f:
	addq	$4095, %rdi
	shrq	$12, %rdi
	leaq	511(,%rdi,4), %rax
	retq

func0000000000000020:
	leaq	-8(,%rdi,8), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

func0000000000000001:
	leaq	-8(,%rdi,8), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

func000000000000006d:
	addq	$63, %rdi
	shrq	$6, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

func000000000000002e:
	leaq	2(%rdi,%rdi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

func0000000000000068:
	leaq	2(%rdi,%rdi), %rcx
	andq	$-4, %rcx
	movabsq	$17179869176, %rax
	addq	%rcx, %rax
	retq

