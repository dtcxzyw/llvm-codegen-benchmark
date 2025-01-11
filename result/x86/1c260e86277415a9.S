func0000000000000000:
	xorq	%rdx, %rsi
	addq	%rsi, %rdi
	shlq	$31, %rsi
	addq	%rdi, %rsi
	movl	$2147483649, %eax
	leaq	506952120(%rax,%rsi), %rax
	retq

func000000000000003e:
	xorq	%rdx, %rsi
	imulq	$1812433253, %rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

