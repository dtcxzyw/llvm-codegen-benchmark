	.att_syntax
func0000000000000041:
	shrq	$3, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq

func000000000000004c:
	shrq	$3, %rsi
	btq	%rdi, %rsi
	setb	%al
	retq

