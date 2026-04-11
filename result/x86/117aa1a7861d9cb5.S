	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	leal	1(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	addl	%eax, %eax
	retq

