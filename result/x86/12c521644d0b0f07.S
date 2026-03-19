	.att_syntax
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

