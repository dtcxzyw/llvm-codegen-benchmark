	.att_syntax
func0000000000000001:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

