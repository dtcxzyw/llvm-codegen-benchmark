	.att_syntax
func000000000000000f:
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

