func0000000000000007:
	sarq	$32, %rsi
	leaq	7(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	sarq	$3, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

