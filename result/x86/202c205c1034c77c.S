	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	adcb	$1, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000018:
	testq	%rsi, %rsi
	sete	%al
	xorb	$3, %al
	shrxl	%eax, %edi, %eax
	retq

