	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	andl	$-262145, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$2048, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

