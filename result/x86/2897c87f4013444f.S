	.att_syntax
func000000000000008c:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edi, %edx
	setne	%al
	retq

