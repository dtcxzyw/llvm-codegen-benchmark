	.att_syntax
func0000000000000104:
	shlq	$32, %rdx
	imulq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq

