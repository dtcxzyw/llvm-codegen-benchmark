	.att_syntax
func000000000000000a:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000001:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq

