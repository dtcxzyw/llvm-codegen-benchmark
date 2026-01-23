	.att_syntax
func0000000000000004:
	shll	$4, %edx
	addl	$80, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

