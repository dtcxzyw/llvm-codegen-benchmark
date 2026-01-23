	.att_syntax
func0000000000000000:
	leaq	7(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$3, %rax
	retq

func0000000000000002:
	leaq	-4096(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$3, %rax
	retq

