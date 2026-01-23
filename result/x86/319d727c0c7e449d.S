	.att_syntax
func0000000000000040:
	notl	%edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$-3, %eax
	retq

