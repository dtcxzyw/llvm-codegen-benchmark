	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andl	$-8, %edx
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andl	$-4, %edx
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

