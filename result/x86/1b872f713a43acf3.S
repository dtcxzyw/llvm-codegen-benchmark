	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$5, %eax
	cmovneq	%rsi, %rax
	retq

func0000000000000002:
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

