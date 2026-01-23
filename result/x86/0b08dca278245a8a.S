	.att_syntax
func0000000000000001:
	andb	$1, %dl
	testq	%rsi, %rsi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq

