	.att_syntax
func00000000000000ff:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$16, %esi
	leal	4(%rsi,%rax), %eax
	retq

func0000000000000040:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	-96(%rax,%rsi,2), %eax
	retq

