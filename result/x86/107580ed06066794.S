	.att_syntax
func0000000000000006:
	addq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	xorb	%cl, %al
	retq

func000000000000000a:
	addq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	xorb	%cl, %al
	retq

