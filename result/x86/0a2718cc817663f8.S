	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1048575(,%rsi,8), %eax
	andl	$-1048576, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	leal	15(,%rsi,8), %eax
	andl	$4088, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	leal	7(,%rsi,4), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

