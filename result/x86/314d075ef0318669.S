	.att_syntax
func0000000000000002:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

