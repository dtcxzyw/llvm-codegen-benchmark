	.att_syntax
func000000000000000a:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	testl	%edx, %edx
	setg	%al
	retq

