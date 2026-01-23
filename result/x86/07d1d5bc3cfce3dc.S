	.att_syntax
func000000000000004c:
	btq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	btq	%rsi, %rdi
	setae	%al
	retq

