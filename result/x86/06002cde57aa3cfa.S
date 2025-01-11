func000000000000000d:
	shrq	$4, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func000000000000000c:
	shrq	$2, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

