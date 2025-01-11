func0000000000000000:
	orq	%rdx, %rsi
	movl	$2147483648, %eax
	orq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	leaq	2(%rsi,%rdx), %rax
	orq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	orq	$64, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

