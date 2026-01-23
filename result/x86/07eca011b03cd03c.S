	.att_syntax
func00000000000008ca:
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func000000000000094a:
	addq	%rsi, %rdx
	shrq	%rsi
	cmpl	$3, %edi
	cmovlq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

