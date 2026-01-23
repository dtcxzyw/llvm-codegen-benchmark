	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	16(%rsi), %rax
	retq

func0000000000000003:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq

func0000000000000002:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	-8(%rsi), %rax
	retq

