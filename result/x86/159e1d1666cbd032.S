	.att_syntax
func0000000000000008:
	addq	$16777215, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

