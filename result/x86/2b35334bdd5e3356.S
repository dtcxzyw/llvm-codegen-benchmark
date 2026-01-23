	.att_syntax
func0000000000000000:
	leal	-1(%rdi,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

