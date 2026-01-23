	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$3, %eax
	retq

