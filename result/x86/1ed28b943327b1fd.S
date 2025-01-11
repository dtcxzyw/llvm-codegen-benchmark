func000000000000004f:
	addq	%rdx, %rsi
	andq	$-8, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq

func000000000000005f:
	addq	%rdx, %rsi
	shrq	$3, %rdi
	leaq	20(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	shrq	$63, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000004b:
	leaq	(%rsi,%rdx,4), %rax
	andq	$-2, %rdi
	leaq	-4(%rax,%rdi,2), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	shrq	$6, %rdi
	leaq	16(%rsi,%rdi,8), %rax
	retq

func000000000000006f:
	addq	%rdx, %rsi
	shrq	$3, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

