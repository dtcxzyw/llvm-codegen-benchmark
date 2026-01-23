	.att_syntax
func0000000000000001:
	leaq	2(%rsi), %rax
	orq	$1, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000007:
	leaq	3(%rsi), %rax
	orq	$4, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	leaq	-1(%rsi), %rax
	orq	$1, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

