	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

