	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$16, %esi
	leal	4(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	-96(%rax,%rsi,2), %eax
	retq

