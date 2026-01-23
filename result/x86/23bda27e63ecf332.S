	.att_syntax
func0000000000000001:
	andq	$-3145729, %rsi
	leaq	1048576(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	andl	$15, %esi
	movq	%rsi, %rax
	orq	$10, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

