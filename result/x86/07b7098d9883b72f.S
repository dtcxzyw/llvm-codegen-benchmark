func0000000000000000:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	negq	%rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	negq	%rax
	retq

func0000000000000003:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	$2147483136, %eax
	subq	%rsi, %rax
	retq

